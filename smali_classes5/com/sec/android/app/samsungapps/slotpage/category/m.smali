.class public Lcom/sec/android/app/samsungapps/slotpage/category/m;
.super Lcom/sec/android/app/samsungapps/slotpage/category/f;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;
.implements Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/samsungapps/slotpage/category/f;",
        "Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;",
        "Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction<",
        "Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;",
        ">;"
    }
.end annotation


# static fields
.field public static u0:Ljava/lang/String; = ""


# instance fields
.field public t0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/m;->t0:Z

    return-void
.end method

.method public static bridge synthetic J()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/category/m;->u0:Ljava/lang/String;

    return-object v0
.end method

.method public static K(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/slotpage/category/m;
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/category/m;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/slotpage/category/m;-><init>()V

    const-string v1, "categoryName"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sec/android/app/samsungapps/slotpage/category/m;->u0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeeplinkCategoryListFragment:: mTitle ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/category/m;->u0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static L(Landroid/os/Bundle;Z)Lcom/sec/android/app/samsungapps/slotpage/category/m;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/m;->K(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/slotpage/category/m;

    move-result-object p0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->i0:Z

    return-object p0
.end method


# virtual methods
.method public B(ZIIIZ)V
    .locals 7

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-class v1, Lcom/sec/android/app/samsungapps/slotpage/category/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "startNum"

    invoke-virtual {v4, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "endNum"

    invoke-virtual {v4, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "alignOrder"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->r:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "contentType"

    invoke-virtual {v4, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "allFreePaid"

    invoke-virtual {v4, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "srcType"

    const-string v1, "02"

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "contentName"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->q:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sellerID"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->o0:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->X:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v0

    const-string v1, "KEY_BASEHANDLE"

    invoke-virtual {v4, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->e0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "KEY_IS_NORMAL_MODE"

    invoke-virtual {v4, v2, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "KEY_LIST_LAST_RANK"

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/databinding/qq;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/databinding/qq;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->h:Lcom/sec/android/app/samsungapps/databinding/qq;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/databinding/qq;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getLastRank()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "isGame"

    invoke-virtual {v4, v2, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "KEY_COMMON_LOG_DATA"

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->r0:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {v4, v2, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/sec/android/app/samsungapps/slotpage/category/m;->M(Lcom/sec/android/app/joule/c;)V

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->Z:Z

    if-ne v2, v1, :cond_3

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->N:Z

    if-nez v2, :cond_3

    if-nez p1, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->r:Ljava/lang/String;

    const-string v3, "bestselling"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_3

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->y:Z

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->B:Z

    if-eqz v3, :cond_4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v2, "KEY_STAFFPICKS_SEEMORE_START_NUM"

    invoke-virtual {v4, v2, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "KEY_STAFFPICKS_SEEMORE_END_NUM"

    invoke-virtual {v4, p4, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "KEY_STAFFPICKS_SEEMORE_GAMEHOMEYN"

    invoke-virtual {v4, p3, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "KEY_STAFFPICKS_SEEMORE_PRODUCTID"

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->p:Ljava/lang/String;

    invoke-virtual {v4, p3, p4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p3

    iget-boolean p4, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->X:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lcom/sec/android/app/initializer/c0;->w(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p3

    const-string p4, "KEY_STAFFPICKS_SEEMORE_INSTALLCHECKER"

    invoke-virtual {v4, p4, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->X:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object p3

    const-string p4, "KEY_STAFFPICKS_SEEMORE_BASEHANDLE"

    invoke-virtual {v4, p4, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p3, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedProductSetList2NotcUnit;

    invoke-direct {p3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedProductSetList2NotcUnit;-><init>()V

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/m;->t0:Z

    :goto_2
    move-object v2, p3

    goto :goto_3

    :cond_4
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->p:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "KEY_AVAILABLE_PODIUM"

    if-nez p3, :cond_5

    const-string p3, "categoryID"

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->p:Ljava/lang/String;

    invoke-virtual {v4, p3, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v4, p4, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p3, Lcom/sec/android/app/samsungapps/curate/joule/unit/ContentCategoryProductListTaskUnit;

    invoke-direct {p3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ContentCategoryProductListTaskUnit;-><init>()V

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/m;->t0:Z

    goto :goto_2

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v4, p4, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->m0:I

    if-eqz p3, :cond_9

    if-eq p3, v1, :cond_8

    const/4 p4, 0x2

    if-eq p3, p4, :cond_7

    const/4 p4, 0x3

    if-eq p3, p4, :cond_6

    new-instance p3, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryTabContentListTaskUnit;

    invoke-direct {p3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryTabContentListTaskUnit;-><init>()V

    goto :goto_2

    :cond_6
    new-instance p3, Lcom/sec/android/app/samsungapps/curate/joule/unit/ProductList2NotcNewTaskUnit;

    invoke-direct {p3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ProductList2NotcNewTaskUnit;-><init>()V

    goto :goto_2

    :cond_7
    new-instance p3, Lcom/sec/android/app/samsungapps/curate/joule/unit/ProductList2NotcPaidTaskUnit;

    invoke-direct {p3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ProductList2NotcPaidTaskUnit;-><init>()V

    goto :goto_2

    :cond_8
    new-instance p3, Lcom/sec/android/app/samsungapps/curate/joule/unit/ProductList2NotcFreeTaskUnit;

    invoke-direct {p3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ProductList2NotcFreeTaskUnit;-><init>()V

    goto :goto_2

    :cond_9
    new-instance p3, Lcom/sec/android/app/samsungapps/curate/joule/unit/ProductList2NotcAllTaskUnit;

    invoke-direct {p3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ProductList2NotcAllTaskUnit;-><init>()V

    goto :goto_2

    :goto_3
    if-eqz p5, :cond_a

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p4, "KEY_AD_GROUP_PARENT"

    invoke-virtual {v4, p4, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "KEY_AD_DEPTH1"

    const-string p4, "DEEPLINK"

    invoke-virtual {v4, p3, p4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "KEY_AD_DEPTH2"

    const-string p4, "Category"

    invoke-virtual {v4, p3, p4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->q0:[Ljava/lang/String;

    iget p4, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->m0:I

    aget-object p3, p3, p4

    const-string p4, "KEY_AD_DEPTH3"

    invoke-virtual {v4, p4, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "KEY_AD_SLOTNAME"

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->p:Ljava/lang/String;

    invoke-virtual {v4, p3, p4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object p3

    invoke-virtual {p3, v4}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p3

    new-instance p4, Lcom/sec/android/app/samsungapps/slotpage/category/m$a;

    invoke-direct {p4, p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/category/m$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/category/m;ZI)V

    invoke-virtual {p3, p4}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object v5

    move-object v1, p0

    move v3, p5

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->m(Lcom/sec/android/app/joule/ITaskUnit;ZLcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/g$a;Z)Lcom/sec/android/app/joule/ITask;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->t:Lcom/sec/android/app/joule/ITask;

    return-void
.end method

.method public final M(Lcom/sec/android/app/joule/c;)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f;->w:Z

    if-eqz v0, :cond_0

    const-string v0, "deepLinkURL"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_DEEPLINK_URL"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "source"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_SOURCE"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sender"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_SENDER"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
