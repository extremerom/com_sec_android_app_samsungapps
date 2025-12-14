.class public Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->onActivityCreated(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$a;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$a;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->i(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$a;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->s:Lcom/sec/android/app/samsungapps/h1;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/h1;->d()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
