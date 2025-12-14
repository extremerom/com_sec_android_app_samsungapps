.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/game/a1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/a1;->a:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;

    iput p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/a1;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/a1;->a:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/a1;->b:I

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget$c;->a(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;ILandroid/view/View;)V

    return-void
.end method
