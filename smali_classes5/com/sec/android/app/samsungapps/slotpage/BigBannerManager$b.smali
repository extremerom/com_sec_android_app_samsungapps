.class public final Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;-><init>(Lcom/sec/android/app/samsungapps/IStoreActivityHelper;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$b;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$b;->d(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$b;->c(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;)V

    return-void
.end method

.method public static final c(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->A(Z)V

    return-void
.end method

.method public static final d(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->A(Z)V

    return-void
.end method


# virtual methods
.method public getJumper()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$b;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->D()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object v0

    return-object v0
.end method

.method public requestDownload(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
    .locals 3

    const-string v0, "baseItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$b;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->i()Lcom/sec/android/app/samsungapps/slotpage/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/r;->s(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$b;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->B()V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$b;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->E()Lcom/sec/android/app/samsungapps/IStoreActivityHelper;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/IStoreActivityHelper;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$b;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/g0;

    invoke-direct {v1, v0}, Lcom/sec/android/app/samsungapps/slotpage/g0;-><init>(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$b;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/h0;

    invoke-direct {v2, v0}, Lcom/sec/android/app/samsungapps/slotpage/h0;-><init>(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;)V

    invoke-static {p2, p1, v1, v2}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->p(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckFailListener;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckSuccessListener;)V

    return-void
.end method

.method public requestPauseAutoRolling()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$b;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->t0(Z)V

    return-void
.end method

.method public requestResumeAutoRolling()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$b;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->t0(Z)V

    return-void
.end method
