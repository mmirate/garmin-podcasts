module Constants {

    const URL_PODCASTINDEX_ROOT = "https://us-central1-garminpodcasts-307017.cloudfunctions.net/podcast-index-minify-1";
	
    const URL_PODCASTINDEX_SEARCH   = URL_PODCASTINDEX_ROOT + "/api/1.0/search/byterm";
    const URL_PODCASTINDEX_EPISODES = URL_PODCASTINDEX_ROOT + "/api/1.0/episodes/byfeedid";
    const URL_PODCASTINDEX_EPISODE  = URL_PODCASTINDEX_ROOT + "/api/1.0/episodes/byid";
    const URL_PODCASTINDEX_FEED     = URL_PODCASTINDEX_ROOT + "/api/1.0/podcasts/byfeedurl";

    const URL_GPODDER_ROOT = "https://gpodder.net/";

    const ART_PREFIX = "art_";

    const IMAGE_SIZE = 64;
    const CUSTOM_MENU_HEIGHT = 100;

    const STORAGE_VERSION_VALUE = 2;

    // Data structures
    enum {
        STORAGE_VERSION,
        STORAGE_SUBSCRIBED,
        STORAGE_EPISODES,
        STORAGE_PLAYLIST,
        STORAGE_ARTWORKS
    }
    
    enum {
    	PODCAST_ID,
        PODCAST_TITLE,
        PODCAST_AUTHOR,
        PODCAST_DATA_SIZE
    }
    
    enum {
    	EPISODE_ID,
    	EPISODE_PODCAST,
        EPISODE_MEDIA,
        EPISODE_DATE,
        EPISODE_TITLE,
        EPISODE_DURATION,
        EPISODE_PROGRESS,
        EPISODE_DATA_SIZE
    }
}