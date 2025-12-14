.class public Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$NameAuthorized;,
        Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;
    }
.end annotation


# static fields
.field public static y:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/sec/android/app/commonlib/doc/LoginInfo;

.field public f:Ljava/lang/String;

.field public g:Lcom/sec/android/app/commonlib/doc/f1;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$NameAuthorized;

.field public r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lcom/sec/android/app/commonlib/unifiedbilling/RewardsPointBalanceItem;

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;->IDLE:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->y:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/DataExchanger;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->d:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->h:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->m:J

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->n:J

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->o:J

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->p:J

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$NameAuthorized;->IDLE:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$NameAuthorized;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->q:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$NameAuthorized;

    new-instance v1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->u:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->w:Lcom/sec/android/app/commonlib/unifiedbilling/RewardsPointBalanceItem;

    new-instance v0, Lcom/sec/android/app/commonlib/doc/f1;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/f1;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->g:Lcom/sec/android/app/commonlib/doc/f1;

    if-eqz p1, :cond_0

    const-string p1, "DataExchanger exist"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f0(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->y:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;

    return-void
.end method

.method public static h()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->y:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "sdk_access_refresh_token"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->u:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->u:Ljava/lang/String;

    return-object v0
.end method

.method public A0(J)V
    .locals 2

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->p:J

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "sa_access_token_creation_time"

    invoke-virtual {v0, v1, p1, p2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->R(Ljava/lang/String;J)Z

    return-void
.end method

.method public B()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.accountlib.SamsungAccountInfo: int getRewardPointBalance()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B0(J)V
    .locals 2

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->o:J

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "sa_access_token_expired_time"

    invoke-virtual {v0, v1, p1, p2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->R(Ljava/lang/String;J)Z

    return-void
.end method

.method public C()Lcom/sec/android/app/commonlib/unifiedbilling/RewardsPointBalanceItem;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->w:Lcom/sec/android/app/commonlib/unifiedbilling/RewardsPointBalanceItem;

    return-object v0
.end method

.method public C0(J)V
    .locals 2

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->n:J

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "sdk_access_refresh_token_creation_time"

    invoke-virtual {v0, v1, p1, p2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->R(Ljava/lang/String;J)Z

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->v:Ljava/lang/String;

    return-object v0
.end method

.method public D0(J)V
    .locals 2

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->m:J

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "sdk_access_refresh_token_expired_time"

    invoke-virtual {v0, v1, p1, p2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->R(Ljava/lang/String;J)Z

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->e:Lcom/sec/android/app/commonlib/doc/LoginInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/LoginInfo;->userID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->e:Lcom/sec/android/app/commonlib/doc/LoginInfo;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/LoginInfo;->userID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "sa_user_id"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public F()J
    .locals 4

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "sa_access_token_creation_time"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->h(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->p:J

    :cond_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->p:J

    return-wide v0
.end method

.method public G()J
    .locals 4

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "sa_access_token_expired_time"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->h(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->o:J

    :cond_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->o:J

    return-wide v0
.end method

.method public H()J
    .locals 4

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "sdk_access_refresh_token_creation_time"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->h(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->n:J

    :cond_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->n:J

    return-wide v0
.end method

.method public I()J
    .locals 4

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "sdk_access_refresh_token_expired_time"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->h(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->m:J

    :cond_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->m:J

    return-wide v0
.end method

.method public J()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->y()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.accountlib.SamsungAccountInfo: boolean isAuthCodeExpired()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L()Z
    .locals 4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isExistSaconfig()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getWelcomPageChild()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v2, "PARENTAL_AGREE_CHILD_STATUS"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "S00"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public M()Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->z()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;->CH:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->A()Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->f:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public P()Z
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->e:Lcom/sec/android/app/commonlib/doc/LoginInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/LoginInfo;->userID:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->p:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->X()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a:Z

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->I()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    return v1
.end method

.method public Q()Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public R()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "marketing_email_receive"

    const-string v2, "N"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public S()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "marketing_email_receive_from_aidl"

    const-string v2, "N"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public T()Z
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->g:Lcom/sec/android/app/commonlib/doc/f1;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/f1;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->g:Lcom/sec/android/app/commonlib/doc/f1;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/f1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->e:Lcom/sec/android/app/commonlib/doc/LoginInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/sec/android/app/commonlib/doc/LoginInfo;->nameAuthYn:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v2, "sa_age_authentication"

    invoke-virtual {v0, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->q:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$NameAuthorized;

    sget-object v4, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$NameAuthorized;->IDLE:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$NameAuthorized;

    if-eq v0, v4, :cond_3

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$NameAuthorized;->Y:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$NameAuthorized;

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$NameAuthorized;->Y:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$NameAuthorized;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->q:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$NameAuthorized;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$NameAuthorized;->N:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$NameAuthorized;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->q:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$NameAuthorized;

    :goto_1
    return v0

    :cond_5
    return v3
.end method

.method public U()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->b:Z

    return v0
.end method

.method public V()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a:Z

    return v0
.end method

.method public W()Z
    .locals 11

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->H()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->I()J

    move-result-wide v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, ""

    if-nez v7, :cond_4

    const-string v7, "-1"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v9, -0x1

    cmp-long v0, v3, v9

    if-eqz v0, :cond_4

    cmp-long v0, v5, v9

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    const-wide/32 v2, 0xea60

    sub-long/2addr v5, v2

    cmp-long v0, v9, v5

    if-gez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->u0(Z)V

    if-nez v1, :cond_3

    invoke-virtual {p0, v8}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->t0(Ljava/lang/String;)V

    :cond_3
    return v1

    :cond_4
    :goto_0
    invoke-virtual {p0, v8}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->t0(Ljava/lang/String;)V

    return v1
.end method

.method public X()Z
    .locals 9

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->F()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->G()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    const/4 v6, 0x0

    if-nez v4, :cond_3

    const-wide/16 v7, -0x1

    cmp-long v4, v0, v7

    if-eqz v4, :cond_3

    cmp-long v4, v2, v7

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->V()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    const-wide/32 v0, 0xea60

    sub-long/2addr v2, v0

    cmp-long v0, v7, v2

    if-gez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->y0(Z)V

    if-nez v6, :cond_2

    invoke-virtual {p0, v5}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->Z(Ljava/lang/String;)V

    :cond_2
    return v6

    :cond_3
    :goto_0
    invoke-virtual {p0, v5}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->Z(Ljava/lang/String;)V

    return v6
.end method

.method public Y()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "sa_access_token"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "sa_user_id"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "sa_birthday"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "sa_age_authentication"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v3, "sdk_access_refresh_token"

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v3, "sa_access_token_url"

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v3, "sa_access_account_id"

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v3, "sa_access_token_expired_time"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->R(Ljava/lang/String;J)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v3, "sa_access_token_creation_time"

    invoke-virtual {v0, v3, v4, v5}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->R(Ljava/lang/String;J)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v3, "sdk_access_refresh_token_expired_time"

    invoke-virtual {v0, v3, v4, v5}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->R(Ljava/lang/String;J)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v3, "sdk_access_refresh_token_creation_time"

    invoke-virtual {v0, v3, v4, v5}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->R(Ljava/lang/String;J)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v3, "samsungaccount_user_first_name"

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v3, "samsungaccount_mcc"

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v3, "samsungaccount_region_mcc"

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v3, "samsungaccount_country_code"

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v3, "marketing_email_receive"

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v3, "marketing_email_receive_from_aidl"

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v3, "marketing_email_receive_from_aidl_creation_time"

    invoke-virtual {v0, v3, v4, v5}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->R(Ljava/lang/String;J)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v3, "PARENTAL_AGREE_CHILD_STATUS"

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v3, "PARENTAL_AGREE_NON_CHILAD_AGE"

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v3, "sa_ac_type"

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "sa_payment_method_yn"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "SP_AGREED_DISCLAIMER_ACCOUNT"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->s:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "sa_access_token"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->I()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "sa_access_token"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->s:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->s:Ljava/lang/String;

    return-object v0
.end method

.method public a0(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->t:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "sa_access_token_url"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->I()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "sa_access_token_url"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->t:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->t:Ljava/lang/String;

    return-object v0
.end method

.method public b0(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "samsungaccount_country_code"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "samsungaccount_country_code"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c0(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "samsungaccount_mcc"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "samsungaccount_mcc"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d0(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "samsungaccount_region_mcc"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->e:Lcom/sec/android/app/commonlib/doc/LoginInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/LoginInfo;->firstName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->e:Lcom/sec/android/app/commonlib/doc/LoginInfo;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/LoginInfo;->firstName:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "samsungaccount_user_first_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public e0(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->f0(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;)V

    return-void
.end method

.method public f()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "samsungaccount_region_mcc"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public g()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->h()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;

    move-result-object v0

    return-object v0
.end method

.method public g0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->l:Z

    return-void
.end method

.method public h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->k:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i0(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->d:Ljava/lang/String;

    new-instance v0, Lcom/sec/android/app/commonlib/doc/b;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->p(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->o(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->n(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/doc/b;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->g:Lcom/sec/android/app/commonlib/doc/f1;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/sec/android/app/commonlib/doc/f1;->d(IZ)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "sa_birthday"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "PARENTAL_AGREE_CHILD_STATUS"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.accountlib.SamsungAccountInfo: java.lang.String getAuthCode_api_server_url()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l0(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->x:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->I()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "sa_access_account_id"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const-string v0, "sa_birthday"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->e:Lcom/sec/android/app/commonlib/doc/LoginInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/sec/android/app/commonlib/doc/LoginInfo;->birthDay:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->e:Lcom/sec/android/app/commonlib/doc/LoginInfo;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/LoginInfo;->birthDay:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m0()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->u:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->o:J

    iput-wide v2, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->p:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->h:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->g:Lcom/sec/android/app/commonlib/doc/f1;

    invoke-virtual {v2, v1, v1}, Lcom/sec/android/app/commonlib/doc/f1;->d(IZ)V

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$NameAuthorized;->IDLE:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$NameAuthorized;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->q:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$NameAuthorized;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->n0(Lcom/sec/android/app/commonlib/doc/LoginInfo;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->Y()V

    const-string v0, ""

    invoke-virtual {p0, v0, v0, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->x:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public n0(Lcom/sec/android/app/commonlib/doc/LoginInfo;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;->IDLE:Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->i(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lcom/sec/android/app/commonlib/doc/LoginInfo;->firstName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    iget-object v1, p1, Lcom/sec/android/app/commonlib/doc/LoginInfo;->firstName:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "samsungaccount_user_first_name"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    iget-object v0, p1, Lcom/sec/android/app/commonlib/doc/LoginInfo;->signUpCountryCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/sec/android/app/commonlib/doc/LoginInfo;->signUpCountryCode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->x0(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lcom/sec/android/app/commonlib/doc/LoginInfo;->childStatus:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/sec/android/app/commonlib/doc/LoginInfo;->childStatus:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->j0(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lcom/sec/android/app/commonlib/doc/LoginInfo;->nonChildAge:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/sec/android/app/commonlib/doc/LoginInfo;->nonChildAge:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r0(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lcom/sec/android/app/commonlib/doc/LoginInfo;->birthDay:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    iget-object v1, p1, Lcom/sec/android/app/commonlib/doc/LoginInfo;->birthDay:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sa_birthday"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    iget-boolean v1, p1, Lcom/sec/android/app/commonlib/doc/LoginInfo;->nameAuthYn:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sa_age_authentication"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p1, Lcom/sec/android/app/commonlib/doc/LoginInfo;->registeredPaymentMethodYn:Ljava/lang/String;

    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "N"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v2, "sa_payment_method_yn"

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_7
    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->e:Lcom/sec/android/app/commonlib/doc/LoginInfo;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/sec/android/app/commonlib/doc/LoginInfo;->userID:Ljava/lang/String;

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const-string p1, ""

    :goto_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->z0(Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public o0(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "marketing_email_receive"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public p(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public p0(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "marketing_email_receive_from_aidl"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "PARENTAL_AGREE_CHILD_STATUS"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q0(J)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "marketing_email_receive_from_aidl_creation_time"

    invoke-virtual {v0, v1, p1, p2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->R(Ljava/lang/String;J)Z

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public r0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "PARENTAL_AGREE_NON_CHILAD_AGE"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->x:Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "sa_access_account_id"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->x:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->x:Ljava/lang/String;

    return-object v0
.end method

.method public s0(Lcom/sec/android/app/commonlib/doc/f1;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.accountlib.SamsungAccountInfo: void setRealAgeInfo(com.sec.android.app.commonlib.doc.RealAgeInfo)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.accountlib.SamsungAccountInfo: java.lang.String getGuardAuthToken()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t0(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "sdk_access_refresh_token"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public u()Lcom/sec/android/app/commonlib/doc/LoginInfo;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->e:Lcom/sec/android/app/commonlib/doc/LoginInfo;

    return-object v0
.end method

.method public u0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->b:Z

    return-void
.end method

.method public v()J
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "marketing_email_receive_from_aidl_creation_time"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->h(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public v0(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.accountlib.SamsungAccountInfo: void setRewardPointBalance(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "PARENTAL_AGREE_NON_CHILAD_AGE"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w0(Lcom/sec/android/app/commonlib/unifiedbilling/RewardsPointBalanceItem;)V
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/unifiedbilling/RewardsPointBalanceItem;->a()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->h:I

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->w:Lcom/sec/android/app/commonlib/unifiedbilling/RewardsPointBalanceItem;

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A02"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "A04"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "S00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "N"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "Y"

    return-object v0
.end method

.method public x0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->v:Ljava/lang/String;

    return-void
.end method

.method public y()I
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->e:Lcom/sec/android/app/commonlib/doc/LoginInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/LoginInfo;->b()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/commonlib/doc/b;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/doc/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->p(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->o(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->n(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/sec/android/app/commonlib/doc/b;->a(III)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->g:Lcom/sec/android/app/commonlib/doc/f1;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/f1;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->g:Lcom/sec/android/app/commonlib/doc/f1;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/f1;->a()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a:Z

    return-void
.end method

.method public z()Lcom/sec/android/app/commonlib/doc/f1;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->g:Lcom/sec/android/app/commonlib/doc/f1;

    return-object v0
.end method

.method public z0(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "sa_user_id"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/push/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PushUtil ::new user Id"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/smp/SmpException$IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method
