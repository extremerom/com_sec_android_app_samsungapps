.class public Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper$HUNRegisteredListener;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiGroup;

.field public b:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;

.field public c:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper$HUNRegisteredListener;

.field public d:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper$HUNRegisteredListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->a:Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiGroup;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->b:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->c:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper$HUNRegisteredListener;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->d:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiGroup;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->a:Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiGroup;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->b:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->c:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper$HUNRegisteredListener;

    new-instance p1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->d:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->i(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;ZLcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->j(ZLcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->l()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->n(Z)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->q()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)Landroid/os/PersistableBundle;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v1, "EXTRA_KEY_HUN_OBJECT"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->i(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Ljava/util/Date;Ljava/util/Date;)I
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p2, 0x6

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ge v1, p1, :cond_0

    add-int/lit16 v1, v1, 0x16d

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/util/RandomUtil;->a()Lcom/sec/android/app/commonlib/util/RandomUtil;

    move-result-object p2

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)J
    .locals 9

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunStartDay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunEndDay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunStartTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunEndTime()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-static {v1, v3}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string p1, "[headUpNotiLog] case 5"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyyMMdd"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-static {v6, v3}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v4, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_1

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-static {v0, v3}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const-string v2, "[headUpNotiLog] case 1"

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v7}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "[headUpNotiLog] case 2"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    move-object v0, v6

    move-object v4, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v7}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "[headUpNotiLog] case 3"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v8, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v0, v8, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v2, "[headUpNotiLog] case 4"

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "[headUpNotiLog] no case"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    move-object v0, v4

    :goto_0
    sget-object v2, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getLinkType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v4, v1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->g(Ljava/util/Date;Ljava/util/Date;)I

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v1, v8, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v1, v8, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/utility/e;->f(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_6

    move-wide v0, v2

    :cond_6
    return-wide v0
.end method

.method public final synthetic i(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->o(Z)V

    return-void
.end method

.method public final synthetic j(ZLcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->n(Z)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/pollingnoti/c;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/c;-><init>(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;Z)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/f;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->a:Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiGroup;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->b:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->e()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->b:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->d()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;->TOKEN_REQUESTING:Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper$a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper$a;-><init>(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;Z)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->b(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->GET_ACCESSTOKEN:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->MARKETING_AGREEMENT:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->f([Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/pollingnoti/d;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/d;-><init>(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;Z)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->e(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->g()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->h()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->c()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->a()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;->start()V

    :goto_0
    return-void
.end method

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->a:Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiGroup;

    new-instance v1, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper$b;-><init>(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;)V

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->m(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiGroup;ZLcom/sec/android/app/commonlib/restapi/network/b;)V

    return-void
.end method

.method public final o(Z)V
    .locals 6

    if-nez p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/file/a;->l()V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "[headUpNotiLog] CountryInfo is changed. Stop getting HUN List"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "[headUpNotiLog] mcc is empty. Stop getting HUN List"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->t()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "[headUpNotiLog] Tnc is not agreed. Stop getting HUN List"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/e;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/commonlib/concreteloader/f;

    invoke-direct {v2}, Lcom/sec/android/app/commonlib/concreteloader/f;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/e;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/SAppsConfig;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/e;->isRetailDevice()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "[headUpNotiLog] This is Retail Device. Stop getting HUN List"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/sec/android/app/commonlib/util/f;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "[headUpNotiLog] called in main thread"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->d:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-wide/16 v1, 0x0

    const-string v3, "LAST_HUN_LIST_REQUEST_TIME"

    invoke-virtual {v0, v3, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->h(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x7d0

    add-long/2addr v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    if-nez p1, :cond_6

    const-string p1, "[headUpNotiLog] Calling hunList too short term and NOT CouponHun. wait to the next schedule"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->d:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->R(Ljava/lang/String;J)Z

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->I()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->m(Z)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->n(Z)V

    :goto_0
    return-void
.end method

.method public final p(JLcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V
    .locals 5

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".pollingnoti.HeadUpNotiShowJobService"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunId()I

    move-result v3

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->f(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)Landroid/os/PersistableBundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunId()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->b(I)V

    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->k(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method public final q()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->a:Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiGroup;

    if-nez v0, :cond_0

    const-string v0, "[headUpNotiLog] hun data is null"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiGroup;->getOptInMgt()Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->a:Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiGroup;->getOptInMgt()Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->r(Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->a:Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[headUpNotiLog] hun count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;

    if-eqz v2, :cond_7

    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->h(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const-string v6, "[headUpNotiLog] hunId : "

    if-gez v5, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is not registered :: hun timed over"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;->TIME_OUT:Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->j(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    iget-object v5, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->b:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;

    invoke-virtual {v5, v2}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->u(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is already registered ::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->b:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->F(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v5

    invoke-interface {v5}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isHeadUpNotiDirectShow()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v3, "[headUpNotiLog] Direct showing config is set"

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " will be directly shown"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const-wide/16 v3, 0x3e8

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " will be scheduled"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[headUpNotiLog] hun Id : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", remainedMillis : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", showingTime : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->c(J)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->setExpectedDisplayTime(J)V

    sget-object v5, Lcom/sec/android/app/samsungapps/Constant_todo;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[headUpNotiLog] HUN_TYPE_FOR_GHOME_LAUNCHED "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->b:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;

    sget-object v4, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;->REGISTERED:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;

    invoke-virtual {v3, v2, v4}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->D(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v3, v4, v2}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->p(JLcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->b:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;

    sget-object v4, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;->REGISTERED:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;

    invoke-virtual {v3, v2, v4}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->D(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;)Z

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->b:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->y()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->b:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->z()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/pollingnoti/a;->d()V

    return-void
.end method

.method public final r(Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;)V
    .locals 8

    if-eqz p1, :cond_4

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->getmarketingAgreement()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "Y"

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->getmarketingAgreement()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->z(Z)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v5, "agreedPushMarketing"

    invoke-static {v4, v5, v1}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[headUpNotiLog] mktYN "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->getmarketingAgreement()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->getmktAgmtLastUpdateDate()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->getmktAgmtLastUpdateDate()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->e0(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[headUpNotiLog] mktTime "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->getmktAgmtLastUpdateDate()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->getmktPersonalDataAgmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->getmktPersonalDataAgmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->OFF:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->Q(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[headUpNotiLog] collection personal info "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->getmktPersonalDataAgmt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->getmktPersonalDataAgmtDate()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-lez v1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->getmktPersonalDataAgmtDate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->P(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[headUpNotiLog] collection personal info Time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/OptInMgt;->getmktPersonalDataAgmtDate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
