.class public final Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->i()V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->r(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static final i()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager;->a:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->o()V

    return-void
.end method

.method public static final r(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager;->a:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->e(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CHILD"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MINOR"

    return-object v0

    :cond_1
    const-string v0, "ADULT"

    return-object v0
.end method

.method public final d()Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;
    .locals 5

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "sa_ac_type"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->j()Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[GlobalMinorUserManager] :: isMinorUser "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;->UNKNOWN:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->p(Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->j()Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;->UNKNOWN:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->j()Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "MINOR"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;->MINOR:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;

    return-object v0

    :cond_3
    const-string v1, "ADULT"

    invoke-static {v1, v0, v2}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "UNSUPPORT_COUNTRY"

    invoke-static {v1, v0, v2}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;->ADULT:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;

    return-object v0

    :cond_5
    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;->UNKNOWN:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;

    return-object v0
.end method

.method public final e(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->k()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;->ADULT:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->p(Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;)V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->o()V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->d()Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;->UNKNOWN:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ro.csc.countryiso_code"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/wrapperlibrary/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "US"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v3, v4}, Lkotlin/text/p0;->c3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public final h()Z
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "location_state"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[GlobalMinorUserManager] isMinorUser !isSupportMinorUser(checkOnlyUtah) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;->ADULT:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->p(Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->d()Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->p(Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->j()Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;->UNKNOWN:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;

    if-ne v0, v2, :cond_2

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/u;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/accountlib/u;-><init>()V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/f;->j(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->l()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->j()Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;->MINOR:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;

    if-ne v0, v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[GlobalMinorUserManager] isMinorUser "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->j()Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;->MINOR:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;

    if-ne v0, v3, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public final j()Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager;->a()Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.osp.app.signin"

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v3, "MinorInfoProvider"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    const-string v0, "[GlobalMinorUserManager] :: isMinorUser :: it is not supported version"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :catch_0
    :cond_3
    return v1
.end method

.method public final l()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager;->b()Z

    move-result v0

    return v0
.end method

.method public final m(ZLjava/lang/String;)V
    .locals 3

    const-string v0, "contentID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CONTENT_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    :goto_0
    new-instance p2, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_MINOR_MODE_BLOCK:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p2, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public final n(Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sa_ac_type"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;->UNSUPPORT_COUNTRY:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;->ADULT:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->p(Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->j()Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[GlobalMinorUserManager] :: isMinorUser "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 5

    const-string v0, "[GlobalMinorUserManager] setIsMinorUserFromAccountProvider start "

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "content://com.samsung.android.samsungaccount.minorinfoprovider"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "isMinor"

    invoke-virtual {v0, v2, v3, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[GlobalMinorUserManager]:: isMinorUser ::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    const-string v2, "result_code"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, ""

    if-nez v2, :cond_1

    const-string v1, "result_value"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v1, v0, v3}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;->MINOR:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;->ADULT:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->n(Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;)V

    goto :goto_2

    :cond_1
    const-string v2, "result_message"

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[GlobalMinorUserManager] :: isMinorUser failed :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "unsupported country"

    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/p0;->c3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;->UNSUPPORT_COUNTRY:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->n(Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;->UNKNOWN:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->n(Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;)V

    goto :goto_2

    :cond_3
    const-string v0, "[GlobalMinorUserManager] isMinorUser :: bundle is null"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :goto_2
    const-string v0, "[GlobalMinorUserManager] setIsMinorUserFromAccountProvider end "

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager;->c(Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;)V

    return-void
.end method

.method public final q()V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/n;->f:Lcom/sec/android/app/samsungapps/accountlib/n$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/n$a;->l()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/t;

    invoke-direct {v1, v0}, Lcom/sec/android/app/samsungapps/accountlib/t;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/f;->j(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final s(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.accountlib.GlobalMinorUserManager$Companion: void setTest(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
