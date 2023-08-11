'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';

const RESOURCES = {"assets/AssetManifest.json": "af1e1765215226059be0b28b7f3ce1e8",
"assets/AssetManifest.smcbin": "8699afa701120098b6314fea9f402514",
"assets/assets/fonts/Poppins-Bold.ttf": "124cd57d8f41f6db22a724f882dca3f4",
"assets/assets/fonts/Poppins-ExtraBold.ttf": "4252dae8574e434c7bb0127b8ffd06df",
"assets/assets/fonts/Poppins-Light.ttf": "1bb10326b972c92be6c59c048a4327e4",
"assets/assets/fonts/Poppins-Medium.ttf": "614a91afc751f09d049231f828801c20",
"assets/assets/fonts/Poppins-Regular.ttf": "cd6b896a19b4babd1a2fa07498e9fc47",
"assets/assets/fonts/Poppins-SemiBold.ttf": "0fc985df77c6b59d37e79b97ed7fb744",
"assets/assets/images/background.png": "b8b67d28698162f034d3ae21d1ba28d3",
"assets/assets/images/background_aboutus.png": "deabf3ac0923db3f0437e71a75e2338b",
"assets/assets/images/background_detailcareer.png": "79d4ac74403de62199a0e77de57fdd9f",
"assets/assets/images/checklist.png": "d72ab3756c67d9420a282bd303457ad9",
"assets/assets/images/header_career.png": "02e646fb9a77a24ebc09410795ce5d07",
"assets/assets/images/header_contact.png": "39ece7d6275b22268c26a198e38f0096",
"assets/assets/images/header_detail.png": "a031b191608ae14d22439c2f6e423451",
"assets/assets/images/header_home.jpg": "8a6a7dd0807bbe02d64a72879a9b0d4a",
"assets/assets/images/header_knowledge.png": "39ece7d6275b22268c26a198e38f0096",
"assets/assets/images/header_news.png": "6033cf1d8ab3236b0526f52a9efd93dc",
"assets/assets/images/header_product.png": "16f31ca470c61e7291688ad67d1fff8f",
"assets/assets/images/instagram.png": "a70c3645e5b388a293838fed276b9a08",
"assets/assets/images/iso.png": "a5c9599a15c7b89a36eac85d691ba3ce",
"assets/assets/images/iso2.jpg": "374abd2c0328776ed3fa6863538fd405",
"assets/assets/images/knowledge1.png": "277711d23d1c5982a1405353223e995c",
"assets/assets/images/knowledge2.png": "b4eff77969dba62e6cc1beb7416dcc17",
"assets/assets/images/knowledge3.png": "82d2c73df838fd893fd3c208731f709e",
"assets/assets/images/logo_mtm.png": "0644bce68fe51f4cf0528c866ecad1d8",
"assets/assets/images/misi.png": "0a56856e5501f7ac7eb33ebfed03ee5a",
"assets/assets/images/news1.jpeg": "ba2cf9918bcd8062f60123cf985f4c31",
"assets/assets/images/news3.jpg": "fac9b4eb48fb362dfe30d1818d411525",
"assets/assets/images/our_history.png": "195f9a58cc295a02caf5f73d3879a6bd",
"assets/assets/images/pak-abdulloh-1.png": "4fbcbee25dd0e084232e27164404bb6f",
"assets/assets/images/pak-Dody-1.png": "efb6e9ea5944b52dbf8af68b4d2bada2",
"assets/assets/images/pak-Kowim-1.png": "0a5e7736e33ae365bbddd91ba9d98b47",
"assets/assets/images/pak-Moko-1.png": "8231f29be74fe1af01d422f6c9348fdd",
"assets/assets/images/pak-Naka-1.png": "de137b26fdf3b249dd8a3640ea3de7ac",
"assets/assets/images/pin.png": "ab86d1f525969e5af49ce227d9a4e3cf",
"assets/assets/images/proactive.png": "ca186efb19133d859ca6d0f06e3822d9",
"assets/assets/images/product1.png": "f08e9aa913b9393200a8f5c45007f1ec",
"assets/assets/images/product2.png": "bdfb56d0a2b3482779042b8f14423e51",
"assets/assets/images/product3.png": "a5738467b1d76b83bba33d4ccd0142ae",
"assets/assets/images/product_home.png": "1fb0d6776772bbc28c06bb6c70421c50",
"assets/assets/images/project_home.png": "11b195d9ba8a27536deab35ac917fa29",
"assets/assets/images/project_reference1.png": "abfcf368fdc8574cc3996407628d453a",
"assets/assets/images/project_reference2.png": "b0cb106df661391c374d26ec4ee36149",
"assets/assets/images/project_reference3.png": "300d0429c29a5ff4d7efca641171fea5",
"assets/assets/images/reliable.png": "bd2d49d3eff50262e7ecd95267e6cc0e",
"assets/assets/images/security1.png": "9d15de7b61560299a29c158da3514366",
"assets/assets/images/slider1_home.png": "55709ba9eebcef1fbb9beb9e92d85b3e",
"assets/assets/images/slider2_home.png": "86846e16f17c291cbb16b24a6a6818ef",
"assets/assets/images/solutions.png": "25823b74102afa6e991ed848e82df438",
"assets/assets/images/visi.png": "d00eb18996eb47417b0a29ff743fe7a0",
"assets/FontManifest.json": "3d46c6d7dd730b7b187d70d47d66aa7b",
"assets/fonts/MaterialIcons-Regular.otf": "d143fdc438cfd1e91f70440eaaf80e0a",
"assets/NOTICES": "557cf31c4cb4bdb46863af77368fcd65",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "57d849d738900cfd590e9adc7e208250",
"assets/shaders/ink_sparkle.frag": "f8b80e740d33eb157090be4e995febdf",
"canvaskit/canvaskit.js": "76f7d822f42397160c5dfc69cbc9b2de",
"canvaskit/canvaskit.wasm": "f48eaf57cada79163ec6dec7929486ea",
"canvaskit/chromium/canvaskit.js": "8c8392ce4a4364cbb240aa09b5652e05",
"canvaskit/chromium/canvaskit.wasm": "fc18c3010856029414b70cae1afc5cd9",
"canvaskit/skwasm.js": "1df4d741f441fa1a4d10530ced463ef8",
"canvaskit/skwasm.wasm": "6711032e17bf49924b2b001cef0d3ea3",
"canvaskit/skwasm.worker.js": "19659053a277272607529ef87acf9d8a",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"flutter.js": "6b515e434cea20006b3ef1726d2c8894",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"icons/Icon-maskable-192.png": "c457ef57daa1d16f64b27b786ec2ea3c",
"icons/Icon-maskable-512.png": "301a7604d45b3e739efc881eb04896ea",
"index.html": "95ed0eaba46930d60c925ade80c932c5",
"/": "95ed0eaba46930d60c925ade80c932c5",
"main.dart.js": "f5c7a443fe0acc8caaf1db78b5d985ef",
"manifest.json": "d2029bac145c36ef5bcb53094bd733bb",
"version.json": "cb4b4569f09a7f04b0970d1a79a70464"};
// The application shell files that are downloaded before a service worker can
// start.
const CORE = ["main.dart.js",
"index.html",
"assets/AssetManifest.json",
"assets/FontManifest.json"];

// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});
// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        // Claim client to enable caching on first launch
        self.clients.claim();
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      // Claim client to enable caching on first launch
      self.clients.claim();
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});
// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache only if the resource was successfully fetched.
        return response || fetch(event.request).then((response) => {
          if (response && Boolean(response.ok)) {
            cache.put(event.request, response.clone());
          }
          return response;
        });
      })
    })
  );
});
self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});
// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}
// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
