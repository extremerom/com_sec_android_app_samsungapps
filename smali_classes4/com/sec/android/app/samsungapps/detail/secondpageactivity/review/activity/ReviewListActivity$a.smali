.class public Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListActivity$a;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListActivity$a;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListActivity;

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "invalid item type for review list screen: %d"

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/samsungapps/utility/v;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListActivity$a;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListActivity;->Z(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/ReviewListActivity;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->C(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    move-result-object p1

    return-object p1
.end method
