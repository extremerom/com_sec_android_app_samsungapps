.class public Lcom/sec/android/app/samsungapps/updatelist/f;
.super Lcom/sec/android/app/samsungapps/updatelist/e;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/updatelist/e;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;)V

    return-void
.end method


# virtual methods
.method public g()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->b:Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;->getCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->b:Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;

    invoke-interface {v3, v2}, Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;->getItemAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/updatelist/e;->k(Lcom/sec/android/app/commonlib/doc/Content;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Content;->M1()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Content;->O1()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
