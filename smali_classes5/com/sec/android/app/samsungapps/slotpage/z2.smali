.class public final Lcom/sec/android/app/samsungapps/slotpage/z2;
.super Lcom/sec/android/app/samsungapps/slotpage/f3;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;Z)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/f3;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f3;->w()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f3;->w()Landroid/widget/ImageView;

    move-result-object p1

    sget p3, Lcom/sec/android/app/samsungapps/r3;->ne:I

    invoke-static {p1, p3}, Lcom/sec/android/app/util/UiUtil;->l1(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f3;->x()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/sec/android/app/samsungapps/f3;->b2:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1, p2, p2, p3, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method
