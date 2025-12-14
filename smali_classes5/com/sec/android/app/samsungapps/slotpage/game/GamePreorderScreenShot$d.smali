.class public final Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$IYoutubeUrlReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot;->setScreenShotView(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/StringBuilder;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;Ljava/util/ArrayList;Ljava/lang/StringBuilder;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$d;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$d;->b:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$d;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$d;->d:Ljava/lang/StringBuilder;

    iput p5, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onYoutubeThumbnailUrlFound(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$d;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$d;->b:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->N()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lkotlin/jvm/internal/d1;->a:Lkotlin/jvm/internal/d1;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$d;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->N()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$d;->b:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$d;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$d;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$d;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreorderScreenShot$d;->e:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;->G(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;F)V

    :cond_1
    return-void
.end method
