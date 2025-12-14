.class public final Lcom/sec/android/app/samsungapps/slotpage/w5;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

.field public b:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

.field public c:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public d:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

.field public e:I

.field public f:Ljava/util/HashMap;

.field public g:I

.field public h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w5;->j:I

    return-void
.end method


# virtual methods
.method public final A(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksInnerAdapterBuilder: void setScreenID(com.sec.android.app.samsungapps.log.analytics.SALogFormat$ScreenID)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksInnerAdapterBuilder: void setStaffpicksGroup(com.sec.android.app.samsungapps.curate.slotpage.StaffpicksGroup)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksInnerAdapterBuilder: void setStaffpicksType(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)Lcom/sec/android/app/samsungapps/slotpage/w5;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w5;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    return-object p0
.end method

.method public final E(I)Lcom/sec/android/app/samsungapps/slotpage/w5;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w5;->j:I

    return-object p0
.end method

.method public final a()Lcom/sec/android/app/samsungapps/slotpage/v5;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/v5;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/v5;-><init>(Lcom/sec/android/app/samsungapps/slotpage/w5;)V

    return-object v0
.end method

.method public final b(I)Lcom/sec/android/app/samsungapps/slotpage/w5;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w5;->g:I

    return-object p0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w5;->g:I

    return v0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w5;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public final e()Lcom/sec/android/app/commonlib/doc/IInstallChecker;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w5;->c:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w5;->i:I

    return v0
.end method

.method public final g()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w5;->b:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w5;->e:I

    return v0
.end method

.method public final i()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w5;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    return-object v0
.end method

.method public final j()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w5;->d:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    return-object v0
.end method

.method public final k()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w5;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w5;->j:I

    return v0
.end method

.method public final m(Ljava/util/HashMap;)Lcom/sec/android/app/samsungapps/slotpage/w5;
    .locals 1

    const-string v0, "hashMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w5;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method public final n(Lcom/sec/android/app/commonlib/doc/IInstallChecker;)Lcom/sec/android/app/samsungapps/slotpage/w5;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w5;->c:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    return-object p0
.end method

.method public final o(I)Lcom/sec/android/app/samsungapps/slotpage/w5;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksInnerAdapterBuilder: com.sec.android.app.samsungapps.slotpage.StaffPicksInnerAdapterBuilder itemHeightPx(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)Lcom/sec/android/app/samsungapps/slotpage/w5;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w5;->b:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    return-object p0
.end method

.method public final q(I)Lcom/sec/android/app/samsungapps/slotpage/w5;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w5;->e:I

    return-object p0
.end method

.method public final r(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)Lcom/sec/android/app/samsungapps/slotpage/w5;
    .locals 1

    const-string v0, "originDataForAppList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w5;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    return-object p0
.end method

.method public final s(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)Lcom/sec/android/app/samsungapps/slotpage/w5;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w5;->d:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    return-object p0
.end method

.method public final t(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksInnerAdapterBuilder: void setColumnPos(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Ljava/util/HashMap;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksInnerAdapterBuilder: void setHashMap(java.util.HashMap)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksInnerAdapterBuilder: void setIInstallChecker(com.sec.android.app.commonlib.doc.IInstallChecker)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksInnerAdapterBuilder: void setItemHeightPx(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksInnerAdapterBuilder: void setListener(com.sec.android.app.samsungapps.slotpage.contract.IStaffpicksAction)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksInnerAdapterBuilder: void setNormalBannerColumnSize(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksInnerAdapterBuilder: void setOriginDataForAppList(com.sec.android.app.samsungapps.curate.slotpage.StaffpicksGroup)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
