.class public Lcom/sec/android/app/samsungapps/viewmodel/a0;
.super Lcom/sec/android/app/samsungapps/viewmodel/u;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;

.field public b:Lcom/sec/android/app/samsungapps/curate/slotpage/IForGalaxyGroup;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;ZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->i:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->a:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->f:Z

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;ZZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->h:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->a:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->f:Z

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->g:Z

    iput-boolean p4, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->i:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/IForGalaxyGroup;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/a0;->f(ILcom/sec/android/app/samsungapps/curate/slotpage/IForGalaxyGroup;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->a:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IForGalaxyGroup;

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;->callEdgeList(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->a:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IForGalaxyGroup;

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;->callProductList(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->a:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IForGalaxyGroup;

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;->callEdgeList(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IForGalaxyGroup;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/IForGalaxyGroup;->isSubLevelCategory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->a:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IForGalaxyGroup;

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;->callSubList(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->a:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IForGalaxyGroup;

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;->callProductList(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;)V

    :goto_0
    return-void
.end method

.method public f(ILcom/sec/android/app/samsungapps/curate/slotpage/IForGalaxyGroup;)V
    .locals 3

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IForGalaxyGroup;

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/IForGalaxyGroup;->getUpLevelCategoryName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IForGalaxyGroup;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IForGalaxyGroup;->getCategoryDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IForGalaxyGroup;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IForGalaxyGroup;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IForGalaxyGroup;

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->i:Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IForGalaxyGroup;

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/IForGalaxyGroup;->getCategoryName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->c:Ljava/lang/String;

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->j:I

    iput v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->m:I

    iput v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->k:I

    iput v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->l:I

    return-void

    :cond_1
    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->g:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IForGalaxyGroup;

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/IForGalaxyGroup;->isSubLevelCategory()Z

    move-result p2

    if-nez p2, :cond_2

    iput v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->k:I

    iput v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->l:I

    goto :goto_1

    :cond_2
    if-le p1, v0, :cond_3

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->k:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->l:I

    goto :goto_1

    :cond_3
    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->k:I

    iput v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->l:I

    :goto_1
    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->g:Z

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IForGalaxyGroup;

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/IForGalaxyGroup;->isSubLevelCategory()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IForGalaxyGroup;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IForGalaxyGroup;->getContentType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bixby_setting"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->j:I

    iput v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->k:I

    iput v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->l:I

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IForGalaxyGroup;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IForGalaxyGroup;->isMoreSubCategory()Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_2
    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->j:I

    goto :goto_4

    :cond_6
    if-le p1, v0, :cond_7

    move p1, v1

    goto :goto_3

    :cond_7
    move p1, v2

    :goto_3
    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->j:I

    goto :goto_4

    :cond_8
    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->j:I

    :goto_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    move v1, v2

    :cond_9
    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->m:I

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->m:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->l:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->k:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->j:I

    return v0
.end method

.method public n()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.ForGalaxyTitleViewModel: boolean isEdgeApp()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/a0;->h:Z

    return v0
.end method
