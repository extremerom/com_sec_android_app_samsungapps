.class public Lcom/sec/android/app/samsungapps/viewmodel/f1;
.super Lcom/sec/android/app/samsungapps/viewmodel/g1;
.source "ProGuard"


# instance fields
.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;IZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/viewmodel/g1;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;IZ)V

    iput-boolean p5, p0, Lcom/sec/android/app/samsungapps/viewmodel/f1;->s:Z

    iput-boolean p6, p0, Lcom/sec/android/app/samsungapps/viewmodel/f1;->t:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/f1;->e(ILcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;)V

    return-void
.end method

.method public e(ILcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/g1;->e(ILcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;)V

    const/16 p1, 0x8

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f1;->m:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f1;->q:I

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->isHideAdTag()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->i:I

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f1;->s:Z

    if-eqz v0, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->i:I

    :goto_1
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f1;->r:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/f1;->u:Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->AD_TYPE:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f1;->p:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f1;->o:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f1;->n:I

    goto :goto_5

    :cond_2
    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "2"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "3"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "4"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/g1;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, p1

    goto :goto_2

    :cond_5
    move p2, v1

    :goto_2
    iput p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/f1;->m:I

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/f1;->u:Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->CONTENT:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/f1;->r:Ljava/lang/String;

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f1;->p:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f1;->o:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f1;->n:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f1;->q:I

    goto :goto_5

    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/f1;->u:Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->CONTENT:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/f1;->r:Ljava/lang/String;

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/f1;->t:Z

    if-eqz p2, :cond_7

    move v0, v1

    goto :goto_4

    :cond_7
    move v0, p1

    :goto_4
    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f1;->p:I

    if-eqz p2, :cond_8

    move v1, p1

    :cond_8
    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f1;->o:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f1;->n:I

    :cond_9
    :goto_5
    return-void
.end method

.method public p(Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->P_FLOW:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    iput-object v0, p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/g1;->k:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f1;->u:Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;->callBannerImage(Lcom/sec/android/app/samsungapps/curate/ad/IAdDataItem;)V

    return-void
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f1;->q:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f1;->p:I

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f1;->r:Ljava/lang/String;

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f1;->o:I

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f1;->n:I

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f1;->m:I

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f1;->s:Z

    return v0
.end method

.method public y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.SearchAdBannerViewModel: boolean isTablet()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
