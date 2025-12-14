.class public final Lcom/sec/android/app/samsungapps/accountlib/v;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/accountlib/v$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/sec/android/app/samsungapps/accountlib/v$a;

.field public static final c:Lcom/sec/android/app/samsungapps/accountlib/v;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/v$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/v;->b:Lcom/sec/android/app/samsungapps/accountlib/v$a;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/v;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/accountlib/v;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/v;->c:Lcom/sec/android/app/samsungapps/accountlib/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/sec/android/app/samsungapps/accountlib/v;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/v;->c:Lcom/sec/android/app/samsungapps/accountlib/v;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/v;->a:Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;

    return-object v0
.end method

.method public final c()Z
    .locals 2

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

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getGlobalRewardsSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->L()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/v;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getReceiveGRewardUpdatesSetting()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final e(Landroid/os/ResultReceiver;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/v$b;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/v$b;-><init>(Lcom/sec/android/app/samsungapps/accountlib/v;Landroid/os/ResultReceiver;)V

    const-string p1, "GlobalRewardsManager"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/xml/n1;->H0(Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method

.method public final f(Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/v;->a:Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;

    return-void
.end method
