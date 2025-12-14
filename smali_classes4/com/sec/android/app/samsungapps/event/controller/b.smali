.class public final Lcom/sec/android/app/samsungapps/event/controller/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V
    .locals 2

    const-string v0, "commonSubtab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->setAlignWithSubTabWidth(Z)V

    check-cast p3, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    new-instance v1, Lcom/sec/android/app/samsungapps/event/controller/b$a;

    invoke-direct {v1, p2}, Lcom/sec/android/app/samsungapps/event/controller/b$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, p3, v0, v1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->u([Ljava/lang/String;ILcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    new-instance p3, Lcom/sec/android/app/samsungapps/event/controller/b$b;

    invoke-direct {p3, p1}, Lcom/sec/android/app/samsungapps/event/controller/b$b;-><init>(Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;)V

    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
