.class public final synthetic Lcom/sec/android/app/samsungapps/detail/widget/youtube/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/c;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/c;->b:Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/c;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/c;->b:Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;->a(Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;)V

    return-void
.end method
