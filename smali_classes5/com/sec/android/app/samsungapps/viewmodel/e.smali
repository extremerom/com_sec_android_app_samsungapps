.class public Lcom/sec/android/app/samsungapps/viewmodel/e;
.super Lcom/sec/android/app/samsungapps/viewmodel/u;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/e;->d(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V

    return-void
.end method

.method public d(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V
    .locals 8

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getContentType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getEdgeAppType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getRestrictedAge()I

    move-result p2

    const/16 v3, 0x8

    iput v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->j:I

    iput v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->k:I

    iput v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->l:I

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->e:Z

    const-string v5, "edge"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const-string v5, "02"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "04"

    if-nez v5, :cond_0

    const-string v5, "03"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    iput v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->a:I

    iput v4, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->b:I

    iput v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->c:I

    iput v4, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->f:I

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->h:Z

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->h:Z

    :goto_0
    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->i:Z

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->g:Ljava/lang/String;

    iput-object v6, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->d:Ljava/lang/String;

    iput v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->l:I

    iput v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->j:I

    goto :goto_3

    :cond_2
    iput v4, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->a:I

    iput v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->b:I

    iput v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->f:I

    iput v4, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->c:I

    iput-boolean v4, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->i:Z

    iput-object v6, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/commonview/restrictedappcheckutil/a;->c(I)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v4

    goto :goto_1

    :cond_3
    move p2, v3

    :goto_1
    iput p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->j:I

    const-string p2, "widget"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v4

    goto :goto_2

    :cond_4
    move p2, v3

    :goto_2
    iput p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->k:I

    const-string p2, "gearVR"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v3, v4

    :cond_5
    iput v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->l:I

    :goto_3
    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->j:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->k:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->b:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public isRecyclable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->f:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->l:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->c:I

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->e:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->h:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/e;->i:Z

    return v0
.end method

.method public recycle(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/u;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
