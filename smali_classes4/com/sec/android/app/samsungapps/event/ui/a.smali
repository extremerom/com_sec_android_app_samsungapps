.class public final Lcom/sec/android/app/samsungapps/event/ui/a;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "ProGuard"


# instance fields
.field public final d:Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/event/ui/a;->d:Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;

    return-void
.end method


# virtual methods
.method public final b()Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.event.ui.EventListPagerAdapter: com.sec.android.app.samsungapps.event.ui.EventListMainViewModel getViewModel()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/a;->d:Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->l(I)Lcom/sec/android/app/samsungapps/event/ui/list/EventListFragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/a;->d:Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->u()I

    move-result v0

    return v0
.end method
