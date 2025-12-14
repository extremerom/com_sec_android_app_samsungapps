.class public Lcom/sec/android/app/samsungapps/slotpage/game/u1$a;
.super Lcom/sec/android/app/samsungapps/slotpage/game/v1;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/game/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/v1;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->W8:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->X8:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/game/u1$a$a;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/u1$a$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/u1$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
