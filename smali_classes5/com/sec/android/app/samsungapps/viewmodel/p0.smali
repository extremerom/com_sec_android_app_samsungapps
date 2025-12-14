.class public Lcom/sec/android/app/samsungapps/viewmodel/p0;
.super Lcom/sec/android/app/samsungapps/viewmodel/d;
.source "ProGuard"


# instance fields
.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/viewmodel/etc/ICheckListAction;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/sec/android/app/samsungapps/viewmodel/d;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/ICheckListAction;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/r3;->X1:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/p0;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Qe:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/p0;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public l(ILcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;Ljava/lang/Boolean;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/viewmodel/d;->f(ILcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isStickerApp()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/viewmodel/p0;->o(Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/p0;->l:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/p0;->k:Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/p0;->i:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->W()Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    :goto_2
    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/p0;->h:I

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->W()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->n(Ljava/lang/String;)Lcom/sec/android/app/download/installer/download/g;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p2, p4}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->K(Z)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/viewmodel/p0;->j:Z

    goto :goto_4

    :cond_4
    :goto_3
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/p0;->j:Z

    goto :goto_4

    :cond_5
    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/viewmodel/p0;->j:Z

    :goto_4
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/p0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/p0;->h:I

    return v0
.end method

.method public final o(Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->getThemeTypeCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/p0;->j:Z

    return v0
.end method
