.class public Lcom/sec/android/app/samsungapps/slotpage/f6;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# instance fields
.field public d:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

.field public e:Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/f6;->o(Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f6;->k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f6;->k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;->getJumper()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/f6;->n(Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/f6;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/f6;->m(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/f6;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    return-void
.end method

.method public static final m(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/f6;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.sec.android.app.samsungapps.slotpage.contract.IMainViewModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    filled-new-array {v0, v0}, [I

    move-result-object v0

    invoke-interface {v2}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->getMainTabView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v1, v1, v2

    if-lez v1, :cond_1

    aget v0, v0, v2

    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/f6;->k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object p1

    invoke-interface {p1, p2, p3, p0}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;->sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/f6;->e:Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "jumper"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/f6;->d:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mListener"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mScreenID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/e6;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/e6;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/f6;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public n(Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/f6;->e:Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    return-void
.end method

.method public o(Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/f6;->d:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    return-void
.end method
