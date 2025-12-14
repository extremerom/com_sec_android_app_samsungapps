.class public Lcom/sec/android/app/samsungapps/slotpage/game/x1;
.super Lcom/sec/android/app/samsungapps/slotpage/game/v1;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/game/v1;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->mf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
