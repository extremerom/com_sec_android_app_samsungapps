.class public Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$VIEW_TYPE;
    }
.end annotation


# instance fields
.field public d:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/IDetailReviewRequestMoreListener;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Ljava/util/List;

.field public k:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

.field public l:Ljava/lang/String;

.field public m:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;

.field public n:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public final o:Landroid/content/Context;

.field public p:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$f;

.field public q:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->l()Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->m:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->o:Landroid/content/Context;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->i:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->j:Ljava/util/List;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->k:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->n:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$a;

    invoke-direct {p3, p0, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$a;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->m(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->e:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->g:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;)Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/IDetailReviewRequestMoreListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->d:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/IDetailReviewRequestMoreListener;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;)Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->k:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->h:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->f:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->e:Z

    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->g:I

    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->h:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$VIEW_TYPE;->WRITE_BUTTON:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$VIEW_TYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$VIEW_TYPE;->TAGS:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$VIEW_TYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$VIEW_TYPE;->LOADING:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$VIEW_TYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_2
    sget-object p1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$VIEW_TYPE;->REVIEW:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$VIEW_TYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->q:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$e;->b(Z)V

    :cond_0
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

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

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->l:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic m(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://www.epicgames.com/help/fortnite-c75"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->o:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->n:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->REVIEW_LIST:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-static {p1, v0}, Lcom/sec/android/app/commonlib/concreteloader/i;->b(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    return-void
.end method

.method public n(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$a;I)V
    .locals 5

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->l:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;->c()Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    check-cast p1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->j:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;

    invoke-virtual {p1, v3, v0, p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->k(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;ZI)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->j(I)V

    goto :goto_2

    :cond_2
    instance-of p2, p1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c;->j()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c;->k()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    instance-of p2, p1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$b;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    instance-of p2, p1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$f;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$f;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->p:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$f;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->j:Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$f;->m()Lcom/sec/android/app/samsungapps/detail/viewmodel/g;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->j:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;->c()Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/g;->a(Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;)V

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->p:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$f;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->r(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$f;)V

    goto :goto_2

    :cond_6
    instance-of p2, p1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$e;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$e;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->q:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$e;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$e;->j()V

    :cond_7
    :goto_2
    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$a;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/m3;->c5:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j;-><init>()V

    new-instance v3, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$a;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->m:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;

    invoke-direct {v3, v0, v4}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$a;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$VIEW_TYPE;->REVIEW:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$VIEW_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/m3;->z2:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->m:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->o:Landroid/content/Context;

    invoke-direct {p2, v1, p1, v0, v2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j;Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p2

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$VIEW_TYPE;->LOADING:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$VIEW_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/m3;->q1:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v3, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->m:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;

    invoke-direct {v3, v1, p1, p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j;Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$VIEW_TYPE;->TOP_BUTTON:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$VIEW_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/m3;->o7:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v3, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$b;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->m:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;

    invoke-direct {v3, v1, p1, p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$b;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j;Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$VIEW_TYPE;->WRITE_BUTTON:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$VIEW_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/m3;->r6:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v3, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$f;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->m:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->n:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v0

    invoke-direct {v3, v1, p1, p2, v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$f;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j;Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;Z)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$VIEW_TYPE;->TAGS:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter$VIEW_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/m3;->e5:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v3, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$e;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->m:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;

    invoke-direct {v3, p1, p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$e;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;)V

    :cond_4
    :goto_0
    return-object v3
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$a;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->n(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->o(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$a;

    move-result-object p1

    return-object p1
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->e:Z

    return-void
.end method

.method public q(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/IDetailReviewRequestMoreListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->d:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/IDetailReviewRequestMoreListener;

    return-void
.end method

.method public final r(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$f;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->n:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$f;->j()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$f;->l()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$f;->k()Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->o:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->H2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->n:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->n:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getSellerName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0

    const/4 v0, 0x1

    aput-object v4, v5, v0

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->u6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->ke:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/a;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$f;->j()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
