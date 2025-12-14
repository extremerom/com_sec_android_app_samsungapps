.class public Lcom/sec/android/app/samsungapps/updatelist/r$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/updatelist/r;->t(Lcom/sec/android/app/samsungapps/adapter/c;)Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/adapter/c;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/updatelist/r;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/updatelist/r;Lcom/sec/android/app/samsungapps/adapter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/r$b;->b:Lcom/sec/android/app/samsungapps/updatelist/r;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/updatelist/r$b;->a:Lcom/sec/android/app/samsungapps/adapter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sec/android/app/commonlib/doc/Content;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r$b;->a:Lcom/sec/android/app/samsungapps/adapter/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r$b;->b:Lcom/sec/android/app/samsungapps/updatelist/r;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/updatelist/r;->i(Lcom/sec/android/app/samsungapps/updatelist/r;)Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r$b;->b:Lcom/sec/android/app/samsungapps/updatelist/r;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/updatelist/r;->k(Lcom/sec/android/app/samsungapps/updatelist/r;)Z

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r$b;->b:Lcom/sec/android/app/samsungapps/updatelist/r;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/updatelist/r;->i(Lcom/sec/android/app/samsungapps/updatelist/r;)Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r$b;->b:Lcom/sec/android/app/samsungapps/updatelist/r;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/updatelist/r;->i(Lcom/sec/android/app/samsungapps/updatelist/r;)Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;->P()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/Content;->U1(Z)V

    return-object v0

    :cond_1
    new-instance p1, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>()V

    return-object p1

    :cond_2
    :goto_0
    new-instance p1, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>()V

    return-object p1
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r$b;->a:Lcom/sec/android/app/samsungapps/adapter/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r$b;->b:Lcom/sec/android/app/samsungapps/updatelist/r;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/updatelist/r;->i(Lcom/sec/android/app/samsungapps/updatelist/r;)Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r$b;->b:Lcom/sec/android/app/samsungapps/updatelist/r;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/updatelist/r;->h(Lcom/sec/android/app/samsungapps/updatelist/r;)Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->AUTO:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r$b;->b:Lcom/sec/android/app/samsungapps/updatelist/r;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/r;->z()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r$b;->b:Lcom/sec/android/app/samsungapps/updatelist/r;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/updatelist/r;->k(Lcom/sec/android/app/samsungapps/updatelist/r;)Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/r$b;->b:Lcom/sec/android/app/samsungapps/updatelist/r;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/updatelist/r;->i(Lcom/sec/android/app/samsungapps/updatelist/r;)Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getItemAt(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/updatelist/r$b;->a(I)Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object p1

    return-object p1
.end method
