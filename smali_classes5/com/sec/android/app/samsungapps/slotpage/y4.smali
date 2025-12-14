.class public final Lcom/sec/android/app/samsungapps/slotpage/y4;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

.field public b:Landroid/content/Context;

.field public c:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

.field public d:Landroid/os/Handler;

.field public e:I

.field public f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

.field public g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

.field public h:Ljava/util/LinkedHashMap;

.field public i:I

.field public j:I

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksAdapterBuilder: void setMainTabView(android.view.View)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksAdapterBuilder: void setNormalColumnSize(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksAdapterBuilder: void setSlotPageTotalDataList(com.sec.android.app.samsungapps.curate.slotpage.StaffpicksGroupParent)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksAdapterBuilder: void setSmallColumnSize(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksAdapterBuilder: void setStaffPicksType(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;)Lcom/sec/android/app/samsungapps/slotpage/y4;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/y4;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    return-object p0
.end method

.method public final G(I)Lcom/sec/android/app/samsungapps/slotpage/y4;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/y4;->j:I

    return-object p0
.end method

.method public final H(I)Lcom/sec/android/app/samsungapps/slotpage/y4;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/y4;->e:I

    return-object p0
.end method

.method public final a(Ljava/util/LinkedHashMap;)Lcom/sec/android/app/samsungapps/slotpage/y4;
    .locals 1

    const-string v0, "bannerDynamicSizeListMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/y4;->h:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final b(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)Lcom/sec/android/app/samsungapps/slotpage/y4;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/y4;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    return-object p0
.end method

.method public final c(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)Lcom/sec/android/app/samsungapps/slotpage/y4;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/y4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    return-object p0
.end method

.method public final d()Lcom/sec/android/app/samsungapps/slotpage/x4;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/x4;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/x4;-><init>(Lcom/sec/android/app/samsungapps/slotpage/y4;)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/slotpage/y4;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/y4;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final f()Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y4;->h:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final g()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y4;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    return-object v0
.end method

.method public final h()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y4;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final j()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y4;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public final k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y4;->c:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y4;->k:Landroid/view/View;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y4;->i:I

    return v0
.end method

.method public final n()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y4;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y4;->j:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y4;->e:I

    return v0
.end method

.method public final q(Landroid/os/Handler;)Lcom/sec/android/app/samsungapps/slotpage/y4;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/y4;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public final r(Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)Lcom/sec/android/app/samsungapps/slotpage/y4;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/y4;->c:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    return-object p0
.end method

.method public final s(Landroid/view/View;)Lcom/sec/android/app/samsungapps/slotpage/y4;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/y4;->k:Landroid/view/View;

    return-object p0
.end method

.method public final t(I)Lcom/sec/android/app/samsungapps/slotpage/y4;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/y4;->i:I

    return-object p0
.end method

.method public final u(Ljava/util/LinkedHashMap;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksAdapterBuilder: void setBannerDynamicSizeListMap(java.util.LinkedHashMap)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksAdapterBuilder: void setBannerNormalList(com.sec.android.app.samsungapps.curate.slotpage.StaffpicksGroup)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksAdapterBuilder: void setBannerSmallList(com.sec.android.app.samsungapps.curate.slotpage.StaffpicksGroup)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksAdapterBuilder: void setContext(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Landroid/os/Handler;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksAdapterBuilder: void setHandlerForNormalFree(android.os.Handler)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksAdapterBuilder: void setListener(com.sec.android.app.samsungapps.slotpage.contract.IStaffpicksAction)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
