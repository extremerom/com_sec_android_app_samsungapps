.class public Lcom/sec/android/app/samsungapps/myapps/x;
.super Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public D()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->A8:I

    return v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "MyappsGameFragment"

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->h:Ljava/lang/String;

    return-void
.end method

.method public x()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->R1:I

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;->GAME:Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/r3;->h2:I

    return v0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/r3;->g2:I

    return v0
.end method
