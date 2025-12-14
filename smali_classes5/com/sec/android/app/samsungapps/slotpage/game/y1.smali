.class public Lcom/sec/android/app/samsungapps/slotpage/game/y1;
.super Lcom/sec/android/app/samsungapps/slotpage/game/v1;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/v1;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Ug:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Tg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Tb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Gp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Tb:I

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Gp:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Pi:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/game/y1$a;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/y1$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/y1;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Kn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
