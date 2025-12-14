.class public final synthetic Lcom/sec/android/app/samsungapps/detail/activity/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler$IStickerCenterQueryObserver;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/activity/s;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/activity/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/p;->a:Lcom/sec/android/app/samsungapps/detail/activity/s;

    return-void
.end method


# virtual methods
.method public final onReceivedStickerCenterQuery(ZILjava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/p;->a:Lcom/sec/android/app/samsungapps/detail/activity/s;

    invoke-static {v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/detail/activity/s;->e(Lcom/sec/android/app/samsungapps/detail/activity/s;ZILjava/util/Map;)V

    return-void
.end method
