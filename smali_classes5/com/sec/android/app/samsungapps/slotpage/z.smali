.class public final Lcom/sec/android/app/samsungapps/slotpage/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/z$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/sec/android/app/samsungapps/slotpage/z$a;

.field public static o:Ljava/util/HashMap;

.field public static p:Ljava/util/HashMap;

.field public static q:Ljava/lang/String;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/view/View;

.field public h:Ljava/util/HashMap;

.field public i:Ljava/util/HashMap;

.field public j:Landroid/media/AudioManager;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public final m:Lcom/google/android/exoplayer2/Player$EventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/z$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/z;->n:Lcom/sec/android/app/samsungapps/slotpage/z$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/z;->o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/z;->p:Ljava/util/HashMap;

    const-string v0, ""

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/z;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->i:Ljava/util/HashMap;

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/z$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/z$b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/z;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->m:Lcom/google/android/exoplayer2/Player$EventListener;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    return-void
.end method

.method public static final K(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/content/Context;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerEgpUtil: void sendSaClickLogForEGP(com.sec.android.app.samsungapps.curate.slotpage.StaffpicksBannerItem,android.content.Context,com.sec.android.app.samsungapps.log.analytics.SALogFormat$EventID)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final N(Ljava/lang/String;)V
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerEgpUtil: void setCurrentKey(java.lang.String)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final O(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Landroid/content/Context;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerEgpUtil: void setEgpCommonLog(com.sec.android.app.samsungapps.curate.slotpage.StaffpicksBannerItem,com.sec.android.app.samsungapps.log.data.CommonLogData,android.content.Context)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Q(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerEgpUtil: void setPreOrderBtnClickListener(android.view.View,com.sec.android.app.samsungapps.slotpage.IBigBannerClickListener,android.content.Context,com.sec.android.app.samsungapps.curate.slotpage.StaffpicksBannerItem)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final R(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/content/Context;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerEgpUtil: void setPreOrderClickListener(android.view.View,com.sec.android.app.samsungapps.slotpage.IBigBannerClickListener,android.content.Context)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final V(Lcom/sec/android/app/samsungapps/slotpage/z;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/z;->u(I)V

    return-void
.end method

.method public static final W(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerEgpUtil: void setViewMoreBtnClickListener(android.view.View,com.sec.android.app.samsungapps.slotpage.IBigBannerClickListener,android.content.Context,com.sec.android.app.samsungapps.curate.slotpage.StaffpicksBannerItem)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final X(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/content/Context;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerEgpUtil: void setViewMoreClickListener(android.view.View,com.sec.android.app.samsungapps.slotpage.IBigBannerClickListener,android.content.Context)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/slotpage/z;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/z;->V(Lcom/sec/android/app/samsungapps/slotpage/z;I)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Lcom/sec/android/app/samsungapps/slotpage/z;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/z;->x(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Lcom/sec/android/app/samsungapps/slotpage/z;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/z;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/z;->w(Ljava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/z;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/sec/android/app/samsungapps/slotpage/z;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/z;->l()V

    return-void
.end method

.method public static final synthetic e(Lcom/sec/android/app/samsungapps/slotpage/z;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->d:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/z;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g(Lcom/sec/android/app/samsungapps/slotpage/z;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->b:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic h(Lcom/sec/android/app/samsungapps/slotpage/z;)Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    return-object p0
.end method

.method public static final synthetic i(Lcom/sec/android/app/samsungapps/slotpage/z;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic j(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/samsungapps/slotpage/z;->q:Ljava/lang/String;

    return-void
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/z;->n:Lcom/sec/android/app/samsungapps/slotpage/z$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/z$a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final o(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/content/Context;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$VIDEO_RATIO;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerEgpUtil: com.sec.android.app.samsungapps.log.analytics.SALogValues$VIDEO_RATIO getRatioForEGP(com.sec.android.app.samsungapps.curate.slotpage.StaffpicksBannerItem,android.content.Context)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/content/Context;)Ljava/util/Map;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerEgpUtil: java.util.Map getSaAdditionalDataForEGP(com.sec.android.app.samsungapps.curate.slotpage.StaffpicksBannerItem,android.content.Context)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerEgpUtil: int getVideoCurTime()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final t()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerEgpUtil: int getVideoTotalTime()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final w(Ljava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/z;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/z;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const-string v2, "getContext(...)"

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/z;->n()I

    move-result v0

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/z;->o:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/sec/android/app/samsungapps/slotpage/z;->M(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/content/Context;Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/z;->H()V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/z;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/sec/android/app/samsungapps/slotpage/z;->M(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/content/Context;Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/z;->F()V

    :goto_1
    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/z;->o:Ljava/util/HashMap;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p0, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/z;->T(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    return-void
.end method

.method public static final x(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Lcom/sec/android/app/samsungapps/slotpage/z;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/z;->n:Lcom/sec/android/app/samsungapps/slotpage/z$a;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "getContext(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_EGP_PLAYBTN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v0, p0, p3, v1}, Lcom/sec/android/app/samsungapps/slotpage/z$a;->j(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/content/Context;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    iget-object p0, p1, Lcom/sec/android/app/samsungapps/slotpage/z;->d:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 p3, 0x8

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object p0, Lcom/sec/android/app/samsungapps/slotpage/z;->o:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p0, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/sec/android/app/samsungapps/slotpage/z;->o:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p0, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/z;->Y(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    sget-object p0, Lcom/sec/android/app/samsungapps/slotpage/z;->o:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p0, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/z;->T(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;)Z
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    const-string v1, "manager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->s()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->s()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->s()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->r()Lcom/sec/android/app/samsungapps/slotpage/d6;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->r()Lcom/sec/android/app/samsungapps/slotpage/d6;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/d6;->getCount()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->s()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    goto :goto_0

    :cond_6
    move-object p1, v2

    :goto_0
    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->r()Lcom/sec/android/app/samsungapps/slotpage/d6;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/slotpage/d6;->d(I)Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    if-eqz p1, :cond_a

    if-eqz v0, :cond_a

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v4, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, v4

    :goto_1
    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->E()Lcom/sec/android/app/samsungapps/IStoreActivityHelper;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/IStoreActivityHelper;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {v1, v2}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result v1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->t0()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->C1()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->u1()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v1, v4, v5}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->p1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v5}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->D1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->D1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v5}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v5}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->s0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getSellerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getSellerName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->r0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->m1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->m1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->R()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isIAPSupportYn()Z

    move-result v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isIAPSupportYn()Z

    move-result v2

    if-ne v1, v2, :cond_a

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->H1()Z

    move-result v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->H1()Z

    move-result v2

    if-ne v1, v2, :cond_a

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->K1()Z

    move-result v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->K1()Z

    move-result v2

    if-ne v1, v2, :cond_a

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isDiscountFlag()Z

    move-result v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isDiscountFlag()Z

    move-result v2

    if-ne v1, v2, :cond_a

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->I1()Z

    move-result v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->I1()Z

    move-result v2

    if-ne v1, v2, :cond_a

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->F1()I

    move-result v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->F1()I

    move-result v2

    if-ne v1, v2, :cond_a

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->E1()I

    move-result v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->E1()I

    move-result v2

    if-ne v1, v2, :cond_a

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->B1()I

    move-result v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->B1()I

    move-result v2

    if-ne v1, v2, :cond_a

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->z1()I

    move-result v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->z1()I

    move-result v2

    if-ne v1, v2, :cond_a

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getPrice()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getPrice()D

    move-result-wide v6

    cmpg-double v1, v1, v6

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getDiscountPrice()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getDiscountPrice()D

    move-result-wide v6

    cmpg-double p1, v1, v6

    if-nez p1, :cond_a

    move v3, v5

    :cond_a
    return v3
.end method

.method public final B()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/z;->n:Lcom/sec/android/app/samsungapps/slotpage/z$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/z$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/z;->I(Ljava/lang/String;)V

    return-void
.end method

.method public final C()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/z;->D()V

    return-void
.end method

.method public final D()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/z;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/slotpage/z;->Z(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->B0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->i:Ljava/util/HashMap;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    const/4 v1, 0x0

    const-string v2, "manager"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->N()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->O()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->d:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->d:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final E(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    const/4 v1, 0x0

    const-string v2, "manager"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->s()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->s()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->s()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->s()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v1

    :cond_5
    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->s()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksBannerItem"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->H1()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    xor-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->W1(Z)V

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/slotpage/z;->P(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->j:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/z;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/z;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->j:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->i:Ljava/util/HashMap;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/z;->l()V

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/z;->n:Lcom/sec/android/app/samsungapps/slotpage/z$a;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/z$a;->k(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/z;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->B0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    const/4 v4, 0x0

    const-string v5, "manager"

    if-nez v3, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v4

    :cond_2
    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->O()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v3, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->N()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/slotpage/z;->Y(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->w()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/slotpage/z;->T(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/slotpage/z;->Z(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final J()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    const/4 v1, 0x0

    const-string v2, "manager"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->v()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;->SERVER_LOADED:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->r()Lcom/sec/android/app/samsungapps/slotpage/d6;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->s()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->s()Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->o()Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksBannerItem"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->h:Ljava/util/HashMap;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v4, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->E()Lcom/sec/android/app/samsungapps/IStoreActivityHelper;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/IStoreActivityHelper;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "getActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/z;->L(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->h:Ljava/util/HashMap;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    instance-of v1, v0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v1

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->E0(Ljava/lang/String;)V

    const-string v2, "impression"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->w0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/util/o;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->g1(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/samsungapps/log/analytics/t;->G(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;ZZ)V

    nop

    :cond_9
    :goto_1
    return-void
.end method

.method public final L(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/z;->n:Lcom/sec/android/app/samsungapps/slotpage/z$a;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/z$a;->g(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/z;->q()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_EGP_DISPLAY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p2, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public final M(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/content/Context;Z)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/z;->n:Lcom/sec/android/app/samsungapps/slotpage/z$a;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/z$a;->g(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    if-eqz p3, :cond_0

    sget-object p3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;->ON:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;->OFF:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    :goto_0
    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_EGP_SOUND:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    new-instance p2, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sound button "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->E0(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/sec/android/app/util/o;->k(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    return-void
.end method

.method public final P(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->k:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->I1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->l:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->P6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->k:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->l:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Q6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->k:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->u1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->l:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->ke:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->k:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/z;->n:Lcom/sec/android/app/samsungapps/slotpage/z$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->k:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    const/4 v3, 0x0

    const-string v4, "manager"

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->k()Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;

    move-result-object v2

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v5, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->E()Lcom/sec/android/app/samsungapps/IStoreActivityHelper;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/samsungapps/IStoreActivityHelper;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "getActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/sec/android/app/samsungapps/slotpage/z$a;->m(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V

    :cond_3
    return-void
.end method

.method public final S(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v0, :cond_0

    const-string v0, "manager"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "H,16:9"

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->F1()I

    move-result v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->E1()I

    move-result v1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->K1()Z

    move-result p1

    const-string v2, "H,1:1.11"

    if-le v0, v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "H,1.25:1"

    goto :goto_0

    :cond_3
    const-string p1, "H,1:0.88"

    if-ne v0, v1, :cond_5

    :cond_4
    move-object v2, p1

    goto :goto_0

    :cond_5
    if-ge v0, v1, :cond_4

    :goto_0
    return-object v2
.end method

.method public final T(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 5

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->kc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->jc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/r3;->ke:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->g:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    const-string v1, " , "

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget v2, Lcom/sec/android/app/samsungapps/g3;->n0:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->g:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/g3;->o0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->g:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U(IZ)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez p2, :cond_0

    const-string p2, "manager"

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->t()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/s;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/s;-><init>(Lcom/sec/android/app/samsungapps/slotpage/z;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/z;->u(I)V

    :goto_0
    return-void
.end method

.method public final Y(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/z;->H()V

    :goto_0
    return-void
.end method

.method public final Z(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/z;->F()V

    return-void
.end method

.method public final a0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    const/4 v1, 0x0

    const-string v2, "manager"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->r()Lcom/sec/android/app/samsungapps/slotpage/d6;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->r()Lcom/sec/android/app/samsungapps/slotpage/d6;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->t()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/d6;->l(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final b0(Z)V
    .locals 11

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    const/4 v1, 0x0

    const-string v2, "manager"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->s()Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->o()Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-nez v0, :cond_2

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>()V

    :cond_2
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->v()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;

    move-result-object p1

    sget-object v3, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;->SERVER_LOADED:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->o()Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/z;->A(Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/z;->J()V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->r()Lcom/sec/android/app/samsungapps/slotpage/d6;

    move-result-object p1

    const/4 v9, 0x0

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    new-instance v10, Lcom/sec/android/app/samsungapps/slotpage/d6;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v3, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_8
    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->k()Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;

    move-result-object v5

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v3, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_9
    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->C()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v6

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v3, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_a
    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->E()Lcom/sec/android/app/samsungapps/IStoreActivityHelper;

    move-result-object v8

    const/4 v7, 0x1

    move-object v3, v10

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/samsungapps/slotpage/d6;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Lcom/sec/android/app/commonlib/doc/IInstallChecker;ZLcom/sec/android/app/samsungapps/IStoreActivityHelper;)V

    invoke-virtual {p1, v10}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->e0(Lcom/sec/android/app/samsungapps/slotpage/d6;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->t()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object p1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v3, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_c
    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->r()Lcom/sec/android/app/samsungapps/slotpage/d6;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez p1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_d
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->t()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object p1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v3, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_e
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez p1, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_f
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->t()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object p1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v3, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_10
    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->r()Lcom/sec/android/app/samsungapps/slotpage/d6;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v3, v3, Lcom/sec/android/app/samsungapps/slotpage/d6;->c:I

    invoke-virtual {p1, v3, v9}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_11
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez p1, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_12
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->r()Lcom/sec/android/app/samsungapps/slotpage/d6;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/d6;->h(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v3, 0x1

    const-string v4, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksBannerItem"

    if-nez p1, :cond_19

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->h()I

    move-result v5

    invoke-virtual {p1, v5, v3}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->x(IZ)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez p1, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_13
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->t()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object p1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v6, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v6, v1

    :cond_14
    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->r()Lcom/sec/android/app/samsungapps/slotpage/d6;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v6, v6, Lcom/sec/android/app/samsungapps/slotpage/d6;->c:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    invoke-virtual {p1, v5}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez p1, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_15
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/z;->S(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez p1, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_16
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez p1, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_17
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->t()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$Companion$IndicateType;->NUMBERCARD:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$Companion$IndicateType;

    iput-object v0, p1, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->e:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$Companion$IndicateType;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez p1, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_18
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->t()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->B()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/z;->J()V

    goto :goto_1

    :cond_19
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez p1, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1a
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->h()I

    move-result v0

    invoke-virtual {p1, v0, v9}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->x(IZ)V

    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez p1, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1b
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->s()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v0, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1c
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->o()Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez p1, :cond_1d

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1d
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->s()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v0, :cond_1e

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1e
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->o()Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v0, :cond_1f

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1f
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->t()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_22

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v0, :cond_22

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "EGP"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->t0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_22

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez p1, :cond_20

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_20
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->j()Lcom/sec/android/app/samsungapps/slotpage/z;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v0, :cond_21

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_21
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->t()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object v0

    iget v0, v0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->f:I

    invoke-virtual {p1, v0, v3}, Lcom/sec/android/app/samsungapps/slotpage/z;->U(IZ)V

    :cond_22
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/z;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->e:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->d:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->g:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->e:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    mul-int/lit8 v2, v2, 0xa

    div-int/2addr v2, v0

    return v2
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/z;->D()V

    :goto_0
    return-void
.end method

.method public final q()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;
    .locals 5

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    const/4 v2, 0x0

    const-string v3, "manager"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->o()Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    move-result-object v1

    sget-object v4, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->APPS:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    if-ne v1, v4, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APPS_FEATURED:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->o()Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->GAMES:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    if-ne v1, v2, :cond_3

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_FEATURED:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    :cond_3
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final r(Ljava/util/Map$Entry;)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;
    .locals 8

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksBannerItem"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->H1()Z

    move-result v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->R()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Y"

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->I1()Z

    move-result v2

    invoke-static {v5, v6, v7}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v2, :cond_3

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v3, :cond_2

    const-string v3, "manager"

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->L(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v5, v6, v7}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    :cond_5
    :goto_3
    return-object v2
.end method

.method public final u(I)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    const/4 v1, 0x0

    const-string v2, "manager"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->t()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object v0

    add-int/lit8 v3, p1, 0x2

    shl-int/lit8 v3, v3, 0x18

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->t()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.sec.android.app.samsungapps.slotpage.StaffPicksInnerPagerAdapter"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/sec/android/app/samsungapps/slotpage/d6;

    invoke-virtual {v3, p1}, Lcom/sec/android/app/samsungapps/slotpage/d6;->d(I)Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v3, p1}, Lcom/sec/android/app/samsungapps/slotpage/d6;->d(I)Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksBannerItem"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->t0()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v6, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v6

    :goto_0
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->E()Lcom/sec/android/app/samsungapps/IStoreActivityHelper;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/IStoreActivityHelper;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "getActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lcom/sec/android/app/samsungapps/slotpage/d6;->d(I)Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {p0, v1, v4, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/z;->v(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final v(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x2

    sget v1, Lcom/sec/android/app/samsungapps/j3;->K7:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->f:Landroid/widget/LinearLayout;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Oo:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->g:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->No:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->c:Landroid/widget/ImageView;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->qh:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->b:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->L7:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->d:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->P4:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->e:Landroid/widget/ImageButton;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->nl:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->k:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Bf:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->l:Landroid/widget/TextView;

    const-string p4, "audio"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/media/AudioManager;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->j:Landroid/media/AudioManager;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget v1, Lcom/sec/android/app/samsungapps/m3;->V7:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p4, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    const-string v1, "inflate(...)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p4

    const-string v1, "null cannot be cast to non-null type com.google.android.exoplayer2.ui.PlayerView"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/google/android/exoplayer2/ui/PlayerView;

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/z;->o:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/exoplayer2/p$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/p$a;-><init>()V

    const/16 v2, 0x5dc

    const/16 v4, 0x1388

    const/16 v5, 0x2710

    invoke-virtual {v1, v5, v5, v2, v4}, Lcom/google/android/exoplayer2/p$a;->e(IIII)Lcom/google/android/exoplayer2/p$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p$a;->a()Lcom/google/android/exoplayer2/p;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->B(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->u()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    new-instance v2, Lcom/google/android/exoplayer2/upstream/m;

    const-string v4, "GalaxyApps"

    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/util/l0;->u0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p1, v4}, Lcom/google/android/exoplayer2/upstream/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    new-instance v10, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/e1;->c()Lcom/sec/android/app/samsungapps/slotpage/e1;

    move-result-object v4

    invoke-virtual {v4, p1, v2}, Lcom/sec/android/app/samsungapps/slotpage/e1;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v6

    new-instance v7, Lcom/google/android/exoplayer2/extractor/g;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/extractor/g;-><init>()V

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/u;

    invoke-direct {p1, v10}, Lcom/google/android/exoplayer2/source/u;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;)V

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->m:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->f:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->f:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/z;->o:Ljava/util/HashMap;

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-direct {v2, p4, v1}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/z;->o:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->f:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/z;->o:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/z;->o:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string p4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    sget-object p4, Lcom/sec/android/app/samsungapps/slotpage/z;->o:Ljava/util/HashMap;

    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p4, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->f:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget-object p4, Lcom/sec/android/app/samsungapps/slotpage/z;->o:Ljava/util/HashMap;

    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p4, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/z;->o:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->g:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance p4, Lcom/sec/android/app/samsungapps/slotpage/t;

    invoke-direct {p4, p2, p0, p3}, Lcom/sec/android/app/samsungapps/slotpage/t;-><init>(Ljava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/z;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->e:Landroid/widget/ImageButton;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance p4, Lcom/sec/android/app/samsungapps/slotpage/u;

    invoke-direct {p4, p3, p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/u;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Lcom/sec/android/app/samsungapps/slotpage/z;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p4, Lkotlin/jvm/internal/d1;->a:Lkotlin/jvm/internal/d1;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->u1()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/sec/android/app/samsungapps/r3;->s:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p3, v1, v3

    const/4 p3, 0x1

    aput-object p4, v1, p3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string p4, "%s %s"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "format(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/z;->D()V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/z;->I(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/util/Map$Entry;)V
    .locals 12

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/z;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->EGP_GAMES:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    const/4 v7, 0x1

    const-string v8, "null cannot be cast to non-null type android.content.Context"

    const/4 v9, 0x0

    const-string v10, "manager"

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v0, :cond_1

    invoke-static {v10}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v9

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->s()Ljava/util/HashMap;

    move-result-object v0

    sget-object v11, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->GAMES:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/z;->r(Ljava/util/Map$Entry;)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v5

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/r;->e:Lcom/sec/android/app/samsungapps/slotpage/r$a;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v3, :cond_2

    invoke-static {v10}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v9

    :cond_2
    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->E()Lcom/sec/android/app/samsungapps/IStoreActivityHelper;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Landroid/content/Context;

    const/4 v4, 0x0

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/r$a;->j(Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;ILcom/sec/android/app/samsungapps/log/data/CommonLogData;Landroid/content/Context;)Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v1, :cond_3

    invoke-static {v10}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v9

    :cond_3
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->s()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v7}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->x(IZ)V

    :cond_4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->EGP_APPS:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v0, :cond_5

    invoke-static {v10}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v9

    :cond_5
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->s()Ljava/util/HashMap;

    move-result-object v0

    sget-object v11, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->APPS:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/z;->r(Ljava/util/Map$Entry;)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v5

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/r;->e:Lcom/sec/android/app/samsungapps/slotpage/r$a;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v0, :cond_6

    invoke-static {v10}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v9

    :cond_6
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->E()Lcom/sec/android/app/samsungapps/IStoreActivityHelper;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/r$a;->j(Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;ILcom/sec/android/app/samsungapps/log/data/CommonLogData;Landroid/content/Context;)Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/z;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v0, :cond_7

    invoke-static {v10}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v9, v0

    :goto_0
    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->s()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v7}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->x(IZ)V

    :cond_8
    return-void
.end method

.method public final z()Z
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    const-string v1, "com.salab.act"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->Q(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
