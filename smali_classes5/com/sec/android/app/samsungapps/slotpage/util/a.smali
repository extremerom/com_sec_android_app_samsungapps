.class public final Lcom/sec/android/app/samsungapps/slotpage/util/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/util/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.util.LogHelper: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Lkotlin/e1;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->G(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Lkotlin/e1;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static final C(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->I(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;)V

    return-void
.end method

.method public static final D(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static final E(Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->K(Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;)V

    return-void
.end method

.method public static final F(Lcom/sec/android/app/commonlib/doc/Content;)Lkotlin/e1;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->L(Lcom/sec/android/app/commonlib/doc/Content;)Lkotlin/e1;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lcom/sec/android/app/commonlib/doc/Content;Ljava/lang/String;)Lkotlin/e1;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->M(Lcom/sec/android/app/commonlib/doc/Content;Ljava/lang/String;)Lkotlin/e1;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;)Lkotlin/e1;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->N(Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;)Lkotlin/e1;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lcom/sec/android/app/commonlib/doc/Content;Ljava/lang/String;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.util.LogHelper: void sendListOneClickDownloadClickEvent(com.sec.android.app.commonlib.doc.Content,java.lang.String)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final J(Lcom/sec/android/app/commonlib/doc/Content;)V
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.util.LogHelper: void sendListOneClickPlayClickEvent(com.sec.android.app.commonlib.doc.Content)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final K(Lcom/sec/android/app/commonlib/doc/Content;Ljava/lang/String;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.util.LogHelper: void sendListOneClickUpdateClickEvent(com.sec.android.app.commonlib.doc.Content,java.lang.String)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final L()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->S()V

    return-void
.end method

.method public static final M()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->T()V

    return-void
.end method

.method public static final N(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->U(Ljava/lang/String;)V

    return-void
.end method

.method public static final O(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->V(Ljava/lang/String;)V

    return-void
.end method

.method public static final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final Q(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->X(Ljava/lang/String;)V

    return-void
.end method

.method public static final R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final S(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->a0(Ljava/lang/String;)V

    return-void
.end method

.method public static final T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->b0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final U(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public static final V(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public static final W(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public static final X(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public static final Y(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->g0(Ljava/lang/String;)V

    return-void
.end method

.method public static final Z(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->h0(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    return-void
.end method

.method public static final a(Lcom/sec/android/app/commonlib/doc/Content;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->a(Lcom/sec/android/app/commonlib/doc/Content;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Landroid/content/res/Resources;Z)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.util.LogHelper: void setOrientationValueAndSendLog(android.content.res.Resources,boolean)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->b()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.util.LogHelper: com.sec.android.app.samsungapps.log.analytics.SALogFormat$ScreenID getHomeFeatureScreenId()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d()Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.util.LogHelper: com.sec.android.app.samsungapps.log.analytics.SALogValues$SOURCE getInstantPlaysSource()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;)Ljava/lang/String;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.util.LogHelper: java.lang.String getPromotionType(com.sec.android.app.samsungapps.curate.slotpage.StaffpicksItem)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Lkotlin/e1;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->g(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Lkotlin/e1;

    move-result-object p0

    return-object p0
.end method

.method public static final g()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->h()V

    return-void
.end method

.method public static final h(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final i()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->j()V

    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final k(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.util.LogHelper: void sendCLickGamePreOrderSlot(com.sec.android.app.samsungapps.curate.basedata.BaseItem)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->m(ILjava/lang/String;)V

    return-void
.end method

.method public static final m(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static final n(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static final o(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)Lkotlin/e1;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->p(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)Lkotlin/e1;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final q()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.util.LogHelper: void sendClickInstantPlaysHome()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final r(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static final s(Ljava/lang/String;)V
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.util.LogHelper: void sendClickMyNoticeCloseEvent(java.lang.String)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(Ljava/lang/String;)V
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.util.LogHelper: void sendClickMyNoticeOpenEvent(java.lang.String)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final u(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->A(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final v(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static final x(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;ZZ)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.util.LogHelper: void sendEventForCommonLog(com.sec.android.app.samsungapps.curate.basedata.BaseItem,boolean,boolean)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final y(Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/Content;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->E(Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/Content;)V

    return-void
.end method

.method public static final z(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->F(Ljava/lang/String;)V

    return-void
.end method
