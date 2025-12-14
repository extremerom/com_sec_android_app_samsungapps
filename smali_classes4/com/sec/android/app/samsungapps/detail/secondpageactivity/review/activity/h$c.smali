.class public Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/IDetailReviewRequestMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$c;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public moveToTop()V
    .locals 0

    return-void
.end method

.method public onRequestMoreComments()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$c;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->k(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$c;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->j(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$c;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->g(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$c;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->j(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$c;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->o(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)V

    return-void
.end method
