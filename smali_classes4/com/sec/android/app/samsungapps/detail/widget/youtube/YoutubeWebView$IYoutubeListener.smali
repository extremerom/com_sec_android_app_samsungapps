.class public interface abstract Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IYoutubeListener"
.end annotation


# virtual methods
.method public abstract onError()V
.end method

.method public abstract onYoutubeStateChange(Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;)V
.end method

.method public abstract setCurrentTime(I)V
.end method
