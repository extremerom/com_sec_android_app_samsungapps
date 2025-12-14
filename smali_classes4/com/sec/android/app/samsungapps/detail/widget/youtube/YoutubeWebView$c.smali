.class public Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$c;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$c;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    const-string v1, "javascript:pauseVideo()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$c;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->q()V

    return-void
.end method
