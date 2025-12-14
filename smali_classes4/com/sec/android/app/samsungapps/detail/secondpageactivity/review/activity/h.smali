.class public Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;
.super Landroidx/fragment/app/Fragment;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$j;
    }
.end annotation


# instance fields
.field public A:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$j;

.field public B:Lcom/sec/android/app/samsungapps/databinding/qk;

.field public C:Landroid/view/View;

.field public N:Landroid/view/View;

.field public S:Landroid/view/View$OnClickListener;

.field public h:I

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Ljava/util/List;

.field public k:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

.field public l:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

.field public m:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public n:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public o:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public s:Lcom/sec/android/app/samsungapps/h1;

.field public t:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

.field public u:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Landroidx/appcompat/widget/PopupMenu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->h:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->j:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->v:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->w:Z

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->TAG_ALL:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->mTagID:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->x:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->y:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->z:Landroidx/appcompat/widget/PopupMenu;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$j;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$j;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->A:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$j;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->C:Landroid/view/View;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->N:Landroid/view/View;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$i;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$i;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->S:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static C(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "contentDetailContainer"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private I(Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->l:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->A()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$g;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$g;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->t(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/ITaskListener;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/analytics/a;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->REVIEW_LIST:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->A()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->m:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sec/android/app/samsungapps/analytics/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private M(Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;Landroid/view/View;)V
    .locals 7

    new-instance v6, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    sget v5, Lcom/sec/android/app/samsungapps/s3;->b:I

    const/4 v3, 0x5

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object v6, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->z:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v6}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/n3;->Q:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->z:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->z:Landroidx/appcompat/widget/PopupMenu;

    const v0, 0x800035

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/PopupMenu;->setGravity(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->z:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p2}, Landroidx/appcompat/widget/PopupMenu;->show()V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->z:Landroidx/appcompat/widget/PopupMenu;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$f;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$f;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->x(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->w(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->v(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->z()V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->A()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->k:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->m:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->j:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->l:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->h:I

    return p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->y:Z

    return-void
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->B()V

    return-void
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->E()V

    return-void
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->I(Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;)V

    return-void
.end method

.method public static t(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isDiscountFlag()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->X0()D

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->O0()D

    move-result-wide v0

    :goto_1
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, v1, p0}, Lcom/sec/android/app/commonlib/doc/Country;->u(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const-string p0, ""

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final synthetic A()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->A0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->J()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->k:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->r()Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->k:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->l()Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->k:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->l:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->j:Ljava/util/List;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->l:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->l()Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->l:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->l()Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;->b()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->k:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->l:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->x:Ljava/lang/String;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$d;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$d;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)V

    invoke-virtual {v0, v1, v5, v2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->v(Ljava/lang/String;ZLcom/sec/android/app/joule/ITaskListener;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "ReviewListFragment::loadMoreCommentList return"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public D(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->o:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->r:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->K(I)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->o:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->p:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->p:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->p:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->o:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->d()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->o:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/g;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/g;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)V

    invoke-virtual {p1, v3, v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->l:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->l()Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->l:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->l()Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->l:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->l()Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->U()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->j:Ljava/util/List;

    new-instance v5, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;

    invoke-direct {v5, v3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;-><init>(Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;

    invoke-virtual {v4, v3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;->a(Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->j:Ljava/util/List;

    new-instance v5, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;

    invoke-direct {v5, v3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;-><init>(Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->q:Landroid/view/View;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public F(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReviewListFragment::refreshData::hasmycomment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->v:Z

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->w:Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->l:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->D(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->l:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->h()V

    new-instance p1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/f;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/f;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/commonlib/util/f;->f(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->l:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->k:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->j:Ljava/util/List;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object v3, v4, v1

    invoke-static {v4}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->D(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->l:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->h()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->k:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    invoke-virtual {v1, v5, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/b;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/commonlib/util/f;->f(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final H(Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->l:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->A()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$e;

    invoke-direct {v1, p0, p3, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$e;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;ILjava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->s(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/ITaskListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->l:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    if-nez v0, :cond_0

    const-string v0, "ReviewListFragmentrequestReviewComments::mReviewListManager == null"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->k:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->p(Z)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->q:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->l:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->x:Ljava/lang/String;

    new-instance v3, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$b;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$b;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->v(Ljava/lang/String;ZLcom/sec/android/app/joule/ITaskListener;)V

    return-void
.end method

.method public K(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->h:I

    return-void
.end method

.method public final L(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->N:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->B:Lcom/sec/android/app/samsungapps/databinding/qk;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/qk;->h:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->At:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->C:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->B:Lcom/sec/android/app/samsungapps/databinding/qk;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/qk;->h:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->dn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->N:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->C:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->N:Landroid/view/View;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final N()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->k:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->k:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 8

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->E()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "ReviewListFragment::updateWidget"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->v:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->w:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->u()Lcom/sec/android/app/commonlib/doc/LoginInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/LoginInfo;->userID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;->c()Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->v:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->w:Z

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReviewListFragment Comment = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;->c()Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->j:Ljava/util/List;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->l:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->m:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->k:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->k:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$c;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->q(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/IDetailReviewRequestMoreListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->N()V

    :goto_1
    return-void
.end method

.method public P()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->m:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->l:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->m:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->m(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->l:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->o()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReviewListFragment REVIEW_ACTIONS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;->EDIT_REVIEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;

    if-eq v0, v2, :cond_1

    sget-object v3, Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;->WRITE_REVIEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;

    if-ne v0, v3, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;->WRITE_REVIEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/j3;->tw:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->A:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$j;

    iput-boolean v3, v4, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$j;->a:Z

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->m:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v3, v4, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->a5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/util/v;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->A:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$j;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$j;->a:Z

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, ""

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;->WRITE_REVIEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->T5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->t:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->u:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->M()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->m:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->t(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->m:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isStickerApp()Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/sec/android/app/samsungapps/r3;->l6:I

    goto :goto_1

    :cond_7
    sget v1, Lcom/sec/android/app/samsungapps/r3;->y6:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->A:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$j;

    iput-object v0, v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$j;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->u:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->m:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/initializer/c0;->w(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->m:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->u(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->t:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Oa:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->A:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$j;

    iget-boolean v1, v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$j;->a:Z

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->L(Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->t:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->TAG_ALL:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->mTagID:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->x:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->b4:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->o:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->cn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->q:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->fn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Xm:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->p:Landroid/view/View;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->V7:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->r:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, Lcom/sec/android/app/samsungapps/h1;

    invoke-direct {v2, v1}, Lcom/sec/android/app/samsungapps/h1;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->s:Lcom/sec/android/app/samsungapps/h1;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->r:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/h1;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->r:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/d;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/d;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->r:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Hj:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/util/UiUtil;->m1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$a;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Na:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->t:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setButtonForReview(Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->t:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->a()V

    new-instance v1, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->t:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/j3;->sk:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;-><init>(Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;Landroid/widget/ProgressBar;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/j3;->H2:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->k(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Ll:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->o(Landroid/widget/TextView;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/j3;->P6:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->q(Landroid/widget/TextView;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/j3;->ik:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->m(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Lm:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->p(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->j()Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->u:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/e;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/e;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->L(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IDownloadHandler;)V

    if-eqz p1, :cond_0

    const-string v1, "mostRecentCDC"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->m:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    const-string v1, "HAS_MY_COMMENT"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->w:Z

    const-string v1, "HAS_MY_RATING"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->v:Z

    const-string v1, "LAST_SELECTED_TAG"

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->mTagID:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->x:Ljava/lang/String;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->m:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->v:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->l:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    const-string v1, "commentList"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->p(Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->O()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->P()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->k:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->k()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->D(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "contentDetailContainer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->m:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->m:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->E1()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->w:Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->m:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->F1()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->v:Z

    new-instance p1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->m:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->l:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->b()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->J()V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->z:Landroidx/appcompat/widget/PopupMenu;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->dismiss()V

    :cond_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/databinding/qk;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/qk;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->B:Lcom/sec/android/app/samsungapps/databinding/qk;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/qk;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDLStateChangedEx(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->P()V

    :cond_0
    return-void
.end method

.method public onDeleteCommentClick(Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V
    .locals 1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->l:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "ReviewListFragment::onDeleteCommentClick"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->l:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->A()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$h;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$h;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)V

    invoke-virtual {p2, p1, v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->i(Ljava/lang/String;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->l:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->g()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->l:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->m:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->m:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    :cond_1
    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->y(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    return-void
.end method

.method public onEditCommentClick(Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V
    .locals 1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->l:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ReviewListFragment::onEditCommentClick"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->l:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/c;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)V

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->q(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMyReviewAdded()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->v:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->w:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListActivity;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->w:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListActivity;->c0(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "ReviewListFragment::onMyReviewAdded :: getActivity is null"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onReviewListHelpFulButtonClick(Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;ZI)V
    .locals 1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->l:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->y:Z

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->y:Z

    if-eqz p3, :cond_1

    const-string p2, "C"

    goto :goto_0

    :cond_1
    const-string p2, "Y"

    :goto_0
    invoke-virtual {p0, p2, p1, p4}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->H(Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;I)V

    new-instance p2, Lcom/sec/android/app/samsungapps/analytics/a;

    sget-object p3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->REVIEW_LIST:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {p2, p3}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->A()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->m:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    const-string p4, ""

    invoke-virtual {p2, p4, p1, p3}, Lcom/sec/android/app/samsungapps/analytics/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onReviewListMoreIconClick(Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->l:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->M(Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "LAST_SELECTED_TAG"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HAS_MY_COMMENT"

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->w:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "HAS_MY_RATING"

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->v:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "mostRecentCDC"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->m:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->l:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->l()Lcom/sec/android/app/samsungapps/curate/detail/CommentItemGroup;

    move-result-object v0

    const-string v1, "commentList"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onTagButtonClicked(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->x:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->k:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->k()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->j:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->l:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->h()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->J()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->k:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->REVIEW_TAG_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/sec/android/app/samsungapps/analytics/a;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->REVIEW_LIST:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {p1, v1}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->REVIEW_TAG:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->m:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1, v1, v2, v0}, Lcom/sec/android/app/samsungapps/analytics/a;->B(Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Ljava/util/Map;)V

    return-void
.end method

.method public onWriteReivew_InstallButtonClicked()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->m:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->e(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/analytics/a;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->REVIEW_LIST:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->INSTALL_APP_TO_REVIEW_IT:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->m:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/analytics/a;->A(Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;->c()Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->v:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->w:Z

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->w:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->w:Z

    return v0
.end method

.method public u()Lcom/sec/android/app/commonlib/xml/n1;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.secondpageactivity.review.activity.ReviewListFragment: com.sec.android.app.commonlib.xml.RequestBuilder getRequestBuilder()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic v(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->R0(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic w(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->onWriteReivew_InstallButtonClicked()V

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListActivity;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListActivity;->c0(Z)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "ReviewListFragment::onEditCommentClick :: getActivity is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "MostRecentFragment.editComment::onCommandResult() failed"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "Fragment already detached"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final synthetic y(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->o:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->e(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->s()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->F(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->k:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->p(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic z()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->A0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->J()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method
