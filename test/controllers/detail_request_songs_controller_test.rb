require 'test_helper'

class DetailRequestSongsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @detail_request_song = detail_request_songs(:one)
  end

  test "should get index" do
    get detail_request_songs_url
    assert_response :success
  end

  test "should get new" do
    get new_detail_request_song_url
    assert_response :success
  end

  test "should create detail_request_song" do
    assert_difference('DetailRequestSong.count') do
      post detail_request_songs_url, params: { detail_request_song: { request_id: @detail_request_song.request_id, song_id: @detail_request_song.song_id } }
    end

    assert_redirected_to detail_request_song_url(DetailRequestSong.last)
  end

  test "should show detail_request_song" do
    get detail_request_song_url(@detail_request_song)
    assert_response :success
  end

  test "should get edit" do
    get edit_detail_request_song_url(@detail_request_song)
    assert_response :success
  end

  test "should update detail_request_song" do
    patch detail_request_song_url(@detail_request_song), params: { detail_request_song: { request_id: @detail_request_song.request_id, song_id: @detail_request_song.song_id } }
    assert_redirected_to detail_request_song_url(@detail_request_song)
  end

  test "should destroy detail_request_song" do
    assert_difference('DetailRequestSong.count', -1) do
      delete detail_request_song_url(@detail_request_song)
    end

    assert_redirected_to detail_request_songs_url
  end
end
