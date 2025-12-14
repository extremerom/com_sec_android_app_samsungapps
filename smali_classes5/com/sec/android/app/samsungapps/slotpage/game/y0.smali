.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/game/y0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/y0;->a:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;

    iput p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/y0;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/y0;->a:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/y0;->b:F

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;->y(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;F)V

    return-void
.end method
