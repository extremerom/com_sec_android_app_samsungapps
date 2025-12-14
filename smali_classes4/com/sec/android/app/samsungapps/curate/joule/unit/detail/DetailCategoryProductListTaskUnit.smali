.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Lcom/sec/android/app/commonlib/doc/IBaseHandle;

.field public L:Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

.field public M:Lcom/sec/android/app/samsungapps/curate/detail/s;

.field public N:Lcom/sec/android/app/commonlib/xml/n1;

.field public O:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

.field public P:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DetailCategoryProductListTaskUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->I:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->J:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->K:Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->O:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->I:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->J:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->K:Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->O:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const-string v0, "DetailCategoryProductListTaskUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->I:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->J:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->K:Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->O:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->P:Z

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->Q(Lcom/sec/android/app/joule/c;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->P(Lcom/sec/android/app/joule/c;)V

    new-instance p2, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    invoke-direct {p2, p0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->L:Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    new-instance p2, Lcom/sec/android/app/samsungapps/curate/detail/s;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;-><init>()V

    invoke-direct {p2, v0}, Lcom/sec/android/app/samsungapps/curate/detail/s;-><init>(Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->M:Lcom/sec/android/app/samsungapps/curate/detail/s;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->N()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->M()V

    :try_start_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->L:Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->S()V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->P:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->R()V
    :try_end_0
    .catch Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    const-string p2, "KEY_DETAIL_APP_LIST_SERVER_RESULT"

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->O:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "server response fail"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->u()V

    return-object p1

    :goto_2
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;->b()Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1
.end method

.method public M()V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->N:Lcom/sec/android/app/commonlib/xml/n1;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->K:Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->C:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->D:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->E:Ljava/lang/String;

    iget v5, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->A:I

    iget v6, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->B:I

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->M:Lcom/sec/android/app/samsungapps/curate/detail/s;

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->L:Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    const-string v9, "DetailCategoryProductListTaskUnit"

    invoke-virtual/range {v0 .. v9}, Lcom/sec/android/app/commonlib/xml/n1;->v(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/sec/android/app/samsungapps/curate/detail/s;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method

.method public final N()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->J:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->N:Lcom/sec/android/app/commonlib/xml/n1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->u()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->N:Lcom/sec/android/app/commonlib/xml/n1;

    :goto_0
    return-void
.end method

.method public final O(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->O:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    check-cast p1, Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;->a()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->O:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    invoke-direct {v2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->O:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->O:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    :cond_3
    :goto_1
    return-void
.end method

.method public final P(Lcom/sec/android/app/joule/c;)V
    .locals 2

    const-string v0, "KEY_DETAIL_EXCLUDE_PRODUCT_ID"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->I:Ljava/lang/String;

    :cond_0
    const-string v0, "KEY_DETAIL_IS_GEAR"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->J:Z

    :cond_1
    const-string v0, "KEY_BASEHANDLE"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->K:Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    :cond_2
    const-string v0, "KEY_DETAIL_LIST_TITLE"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->F:Ljava/lang/String;

    :cond_3
    const-string v0, "KEY_DETAIL_LIST_DESCRIPTION"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->G:Ljava/lang/String;

    :cond_4
    const-string v0, "KEY_DETAIL_LIST_COMPONENT_TYPE"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->H:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public Q(Lcom/sec/android/app/joule/c;)V
    .locals 2

    const-string v0, "KEY_DETAIL_CATEGORY_ID"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->C:Ljava/lang/String;

    :cond_0
    const-string v0, "KEY_DETAIL_CATEGORY_NAME"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->D:Ljava/lang/String;

    :cond_1
    const-string v0, "KEY_DETAIL_SRC_TYPE"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->E:Ljava/lang/String;

    :cond_2
    const-string v0, "KEY_STAFFPICKS_SEEMORE_START_NUM"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->A:I

    :cond_3
    const-string v0, "KEY_STAFFPICKS_SEEMORE_END_NUM"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->B:I

    :cond_4
    return-void
.end method

.method public final R()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->O:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->O:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->I:Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->O:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public S()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->O:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->setListTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->O:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->setListDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->O:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->O:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->O:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->q(Ljava/lang/String;)V

    return-void
.end method
