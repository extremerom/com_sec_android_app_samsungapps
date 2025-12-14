.class public final Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager$IGetCommonInfoListener;
    }
.end annotation


# static fields
.field public static final K:Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;

.field public u:Z

.field public v:Lcom/sec/android/app/commonlib/doc/RcmdConfig;

.field public w:Ljava/util/HashMap;

.field public x:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->K:Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->f:Z

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->g:Z

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->s:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->t:Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->u:Z

    new-instance v2, Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    invoke-direct {v2}, Lcom/sec/android/app/commonlib/doc/RcmdConfig;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->v:Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->w:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->B:Ljava/lang/String;

    const-string v2, "A"

    iput-object v2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->C:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->E:Z

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->F:Z

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->G:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->H:Z

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->J:Ljava/lang/String;

    return-void
.end method

.method public static final n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->K:Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->q:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->e:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->k:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->p:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->B:Ljava/lang/String;

    return-object v0
.end method

.method public G(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;Lcom/sec/android/app/commonlib/doc/SAppsConfig;Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;)V
    .locals 3

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->x:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    const-string p2, "MCS_SUPPORTED"

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItemBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->f:Z

    const-string p2, "MCS_CIF_DOMAIN"

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->h:Ljava/lang/String;

    const-string p2, "MCS_WEB_DOMAIN"

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->i:Ljava/lang/String;

    const-string p2, "GMP_SUPPORTED"

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItemBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->g:Z

    const-string p2, "GMP_CIF_DOMAIN"

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->l:Ljava/lang/String;

    const-string p2, "GMP_WEB_DOMAIN"

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->m:Ljava/lang/String;

    const-string p2, "SMAX_SUPPORTED"

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItemBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->u:Z

    const-string p2, "font_supported"

    const-string v0, "empty"

    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->d:Ljava/lang/String;

    const-string p2, "RCMD_SUPPORTED"

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->b:Ljava/lang/String;

    const-string p2, "BIXBY_LANGUAGE"

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->j:Ljava/lang/String;

    const-string p2, "TAB_DEFAULT"

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->k:Ljava/lang/String;

    const-string p2, "TEST_ID"

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->p:Ljava/lang/String;

    const-string p2, "SEGMENT_ID"

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->q:Ljava/lang/String;

    const-string p2, "INSTANT_PLAY_QA_URL"

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->o:Ljava/lang/String;

    const-string p2, "INSTANT_PLAY_WEB_URL"

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->r:Ljava/lang/String;

    const-string p2, "INSTANT_PLAY_LASTEST_REL_DATE"

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->s:Ljava/lang/String;

    const-string p2, "samsungPointSupport"

    const-string v0, "N"

    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Y"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->D:Z

    const-string p2, "GLOBAL_REWARDS_SUPPORT_YN"

    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->E:Z

    const-string p2, "DISCOVER_TAB_SUPPORT_YN"

    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->F:Z

    const-string p2, "DISCOVER_TAB_BIG_SCREEN_TITLE"

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->G:Ljava/lang/String;

    invoke-interface {p3}, Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;->getCountry()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GetCommonInfoManager country changed "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;->getCountry()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->L()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    const-string p2, "VERTICAL_STORE_COUNTRY"

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->configItemExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;->getCountry()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItemBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->y:Z

    const-string p2, "DOWNLOAD_PER_NOTI"

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItemInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->z:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GetCommonInfoManager vertical store "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->y:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;->getCountry()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Country;->b0()Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->y:Z

    :goto_0
    const-string p2, "TAG_SUPPORT_COUNTRY"

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->configItemExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;->getCountry()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->L()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GetCommonInfoManager tag support "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->A:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItemBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->A:Z

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;->getCountry()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Country;->b0()Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->A:Z

    :cond_2
    :goto_1
    const-string p2, "VIDEO_RATIO_ABTEST"

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->B:Ljava/lang/String;

    const-string p2, "QIP_ABTEST"

    const-string v0, "A"

    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->C:Ljava/lang/String;

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->C:Ljava/lang/String;

    :cond_3
    const-string p2, "RCMD_CONFIG"

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/reflect/Type;

    invoke-static {v1, v2}, Lcom/google/gson/reflect/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    if-eqz p2, :cond_4

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->v:Lcom/sec/android/app/commonlib/doc/RcmdConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_3

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->y(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->w:Ljava/util/HashMap;

    const-string p2, "INSTALL_COMPLETE_SUPPORT"

    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->J:Ljava/lang/String;

    return-void
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->F:Z

    return v0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->x:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isEnabledGuidCopyMode()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->E:Z

    return v0
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->g:Z

    return v0
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->f:Z

    return v0
.end method

.method public M()Z
    .locals 2

    const-string v0, "Y"

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->D:Z

    return v0
.end method

.method public O()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isExistSaconfig()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getSmaxSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->u:Z

    return v0
.end method

.method public P(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->A:Z

    return v0
.end method

.method public R()Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->S()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->y:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public S(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager$IGetCommonInfoListener;

    invoke-interface {v1, p0, p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager$IGetCommonInfoListener;->onReceiveResult(Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T(Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager$IGetCommonInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public U(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->H:Z

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->I:Ljava/lang/String;

    return-void
.end method

.method public W(Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->r()Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->v:Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->u()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->w:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->p()Lcom/sec/android/app/commonlib/doc/PengtaiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->p()Lcom/sec/android/app/commonlib/doc/PengtaiInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/PengtaiInfo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CPT_LOGGING_PACKAGE_SYNC_URL"

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->p()Lcom/sec/android/app/commonlib/doc/PengtaiInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/PengtaiInfo;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CPT_LOGGING_IMPRESSION_URL"

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->p()Lcom/sec/android/app/commonlib/doc/PengtaiInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/PengtaiInfo;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CPT_LOGGING_URL"

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->A()Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->b0(Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->l()Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->Y(Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->u:Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->v()Lcom/sec/android/app/commonlib/doc/SamsungPointSupport;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->v()Lcom/sec/android/app/commonlib/doc/SamsungPointSupport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/SamsungPointSupport;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->D:Z

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->w()Lcom/sec/android/app/commonlib/doc/SamsungRewardsSupportInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->w()Lcom/sec/android/app/commonlib/doc/SamsungRewardsSupportInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/SamsungRewardsSupportInfo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->E:Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->f()Lcom/sec/android/app/commonlib/doc/DetailPageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->f()Lcom/sec/android/app/commonlib/doc/DetailPageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/DetailPageInfo;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->B:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->B:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->n()Lcom/sec/android/app/commonlib/doc/InstantPlayInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->n()Lcom/sec/android/app/commonlib/doc/InstantPlayInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/InstantPlayInfo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->n()Lcom/sec/android/app/commonlib/doc/InstantPlayInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/InstantPlayInfo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->n()Lcom/sec/android/app/commonlib/doc/InstantPlayInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/InstantPlayInfo;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->s:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->F:Z

    :cond_5
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->G:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->i()Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->i()Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;-><init>(Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->t:Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;

    :cond_6
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->J:Ljava/lang/String;

    return-void
.end method

.method public X(Lcom/sec/android/app/commonlib/doc/Country;)V
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->b0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->y:Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->b0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->A:Z

    return-void
.end method

.method public Y(Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->g:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "gmp.samsungapps.com"

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;->a()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;->c()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->x:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getGmpSupported()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->x:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getGmpSupported()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->g:Z

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->x:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getGmpCifDomain()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->x:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getGmpCifDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->l:Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->x:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getGmpWebDomain()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->x:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getGmpWebDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->m:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public Z(Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.GetCommonInfoManager: void setGsIndiaReservedField(com.sec.android.app.commonlib.doc.GSIndiaReservedField)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager$IGetCommonInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "INSTALL_COMPLETE_SUPPORT"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->J:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isDefaultTabIsGame()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GAME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b0(Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->f:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;->a()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;->c()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->x:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getMcsSupported()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->x:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getMcsSupported()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->f:Z

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->x:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getMcsCifDomain()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->x:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getMcsCifDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->h:Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->x:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getMcsWebDomain()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->x:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getMcsWebDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->i:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c0()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "VERTICAL_STORE_COUNTRY"

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->configItemExists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItemBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->y:Z

    const-string v1, "DOWNLOAD_PER_NOTI"

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItemInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->z:I

    :cond_0
    const-string v1, "TAG_SUPPORT_COUNTRY"

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->configItemExists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItemBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->A:Z

    :cond_1
    return-void
.end method

.method public d()I
    .locals 6

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->R()Z

    move-result v0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    new-instance v1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v2, "LAST_USED_TAB_TYPE"

    invoke-interface {v1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItemInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "LAST_USED_TAB_OPTION_LIST"

    invoke-interface {v1, v3}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/utility/watch/e;->C()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->I:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/j;->o()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    iput-boolean v4, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->H:Z

    :cond_3
    iget-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->H:Z

    if-nez v1, :cond_4

    if-gtz v2, :cond_8

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GAME"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isDefaultTabIsGame()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x5

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->H()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DISCOVER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0xc

    goto :goto_2

    :cond_7
    move v2, v0

    :cond_8
    :goto_2
    return v2
.end method

.method public d0()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->R()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->R()Z

    move-result v0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GAME"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isDefaultTabIsGame()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x5

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DISCOVER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0xc

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kr-api.mcsvc.samsung.com"

    return-object v0

    :cond_0
    const-string v0, "us-api.mcsvc.samsung.com"

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kr.mcsvc.samsung.com"

    return-object v0

    :cond_0
    const-string v0, "us.mcsvc.samsung.com"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->G:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->z:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->l:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/sec/android/app/commonlib/doc/GSIndiaReservedField;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.GetCommonInfoManager: com.sec.android.app.commonlib.doc.GSIndiaReservedField getGsIndiaReservedField()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isExistSaconfig()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getInstallCompleteSupport()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getInstallCompleteSupport()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->J:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->J:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->o:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->r:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->s:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->h:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->i:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->x:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getQipABTestType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->C:Ljava/lang/String;

    return-object v0
.end method

.method public v()Lcom/sec/android/app/commonlib/doc/RcmdConfig;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->v:Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->w:Ljava/util/HashMap;

    return-object v0
.end method

.method public final y(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)Ljava/util/HashMap;
    .locals 5

    :try_start_0
    const-string v0, "viewpager_auto_rolling_interval"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Integer;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/google/gson/reflect/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n:Ljava/lang/String;

    return-object v0
.end method
