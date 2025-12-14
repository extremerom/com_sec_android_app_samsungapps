.class public final synthetic Lcom/sec/android/app/samsungapps/detail/widget/youtube/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/h;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/h;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/h;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/h;->b:Z

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->d(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;Z)V

    return-void
.end method
