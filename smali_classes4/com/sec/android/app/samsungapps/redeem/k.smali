.class public Lcom/sec/android/app/samsungapps/redeem/k;
.super Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/sec/android/app/samsungapps/implementer/Implementer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;-><init>(Landroid/content/Context;ILcom/sec/android/app/samsungapps/implementer/Implementer;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;II)Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    new-instance p3, Lcom/sec/android/app/samsungapps/redeem/b;

    invoke-direct {p3, p1, p2}, Lcom/sec/android/app/samsungapps/redeem/b;-><init>(Landroid/view/View;I)V

    return-object p3

    :cond_0
    new-instance p3, Lcom/sec/android/app/samsungapps/redeem/l;

    invoke-direct {p3, p1, p2}, Lcom/sec/android/app/samsungapps/redeem/l;-><init>(Landroid/view/View;I)V

    return-object p3
.end method

.method public getItemCount()I
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/redeem/k;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
