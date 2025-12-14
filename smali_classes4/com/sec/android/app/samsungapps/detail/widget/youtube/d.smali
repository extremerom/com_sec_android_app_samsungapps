.class public final synthetic Lcom/sec/android/app/samsungapps/detail/widget/youtube/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/d;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/d;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;

    iget v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/d;->b:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;->d(Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;I)V

    return-void
.end method
