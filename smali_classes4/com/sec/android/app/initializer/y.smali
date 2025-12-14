.class public Lcom/sec/android/app/initializer/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/initializer/IInitializer;


# instance fields
.field public a:Lcom/sec/android/app/joule/i;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/initializer/y;->c:Z

    iput-boolean v0, p0, Lcom/sec/android/app/initializer/y;->d:Z

    iput-boolean p1, p0, Lcom/sec/android/app/initializer/y;->b:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/initializer/y;)Lcom/sec/android/app/joule/i;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/initializer/y;->a:Lcom/sec/android/app/joule/i;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/initializer/y;Lcom/sec/android/app/joule/TaskState;Lcom/sec/android/app/initializer/IInitializerObserver;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/initializer/y;->k(Lcom/sec/android/app/joule/TaskState;Lcom/sec/android/app/initializer/IInitializerObserver;Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/initializer/y;Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;Lcom/sec/android/app/initializer/IInitializerObserver;ZZ)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/sec/android/app/initializer/y;->l(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;Lcom/sec/android/app/initializer/IInitializerObserver;ZZ)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/initializer/y;->a:Lcom/sec/android/app/joule/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/i;->cancel(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/initializer/y;->a:Lcom/sec/android/app/joule/i;

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 4

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GalaxyAppsInitializer checkLanguageChange() storedLanguageCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", currentLanguageCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/Document;->q0(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/initializer/y;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GalaxyAppsInitializer checkUNC() -> start UncListActivity"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f(Landroid/content/Context;)V
    .locals 13

    new-instance p1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v0, "mcc_for_xml_cache_init"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getSharedConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mnc_for_xml_cache_init"

    invoke-virtual {p1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getSharedConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "csc_for_xml_cache_init"

    invoke-virtual {p1, v4}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getSharedConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "device_for_xml_cache_init"

    invoke-virtual {p1, v6}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getSharedConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/android/app/commonlib/doc/Country;->y()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/commonlib/doc/Country;->z()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sec/android/app/commonlib/doc/Country;->i()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sec/android/app/commonlib/doc/Document;->o()Lcom/sec/android/app/commonlib/doc/b0;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sec/android/app/commonlib/doc/b0;->g()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v1, v3, v5, v7}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/sec/android/app/commonlib/concreteloader/c;->h([Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/concreteloader/c;->l(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v8}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setSharedConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1, v2, v9}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setSharedConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1, v4, v10}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setSharedConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1, v6, v11}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setSharedConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/sec/android/app/commonlib/concreteloader/c;->l(Z)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;->d()Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;->a()V

    return-void
.end method

.method public final h(Landroid/content/Context;Lcom/sec/android/app/initializer/IInitializerObserver;ZZ)V
    .locals 2

    const-string v0, "GalaxyAppsInitializer initializeSuccess()"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/initializer/e;->m(Landroid/content/Context;)V

    if-nez p4, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/initializer/y;->f(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/sec/android/app/initializer/IInitializerObserver;->onInitializeResult(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/initializer/y;->g()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/notification/m;->f(Landroid/content/Context;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0, p2, p4}, Lcom/sec/android/app/initializer/y;->m(Lcom/sec/android/app/initializer/IInitializerObserver;Z)V

    :cond_2
    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Z)Z
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/wrapperlibrary/utils/a;->h(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "IntegretedConsentUnit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->BLOCKING:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_1
    const-string p1, "ParentalAgreeCheckUnit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "FamilyOrgarnizerIntentCallUnit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->BLOCKING:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    const-string p1, "DisclaimerUnit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->BLOCKING:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p4, :cond_4

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->C()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public isAlive()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/initializer/y;->a:Lcom/sec/android/app/joule/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/i;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/initializer/y;->a:Lcom/sec/android/app/joule/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/i;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Landroid/content/Context;Lcom/sec/android/app/initializer/IInitializerObserver;)V
    .locals 1

    const-string v0, "GalaxyAppsInitializer mainInitPopupStyle()"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/initializer/y;->f(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lcom/sec/android/app/initializer/IInitializerObserver;->mainInitPopupStyle(Z)V

    return-void
.end method

.method public final k(Lcom/sec/android/app/joule/TaskState;Lcom/sec/android/app/initializer/IInitializerObserver;Landroid/content/Context;)V
    .locals 0

    sget-object p3, Lcom/sec/android/app/joule/TaskState;->CANCELED:Lcom/sec/android/app/joule/TaskState;

    if-ne p1, p3, :cond_0

    const-string p1, "GalaxyAppsInitializer mainTaskListener() -> observer.onInitializeResult(false)"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/sec/android/app/initializer/IInitializerObserver;->onInitializeResult(Z)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;Lcom/sec/android/app/initializer/IInitializerObserver;ZZ)V
    .locals 1

    const-string v0, "END"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/initializer/y;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/initializer/y;->cancel()V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p5, p6, p7}, Lcom/sec/android/app/initializer/y;->h(Landroid/content/Context;Lcom/sec/android/app/initializer/IInitializerObserver;ZZ)V

    goto :goto_0

    :cond_1
    const-string p6, "SelectCountryUnit"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    sget-object p6, Lcom/sec/android/app/joule/TaskUnitState;->BLOCKING:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {p6, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/sec/android/app/samsungapps/CountrySearchActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    new-instance p5, Lcom/sec/android/app/initializer/s0;

    invoke-direct {p5, p4}, Lcom/sec/android/app/initializer/s0;-><init>(Lcom/sec/android/app/joule/c;)V

    const-string p4, "unitCallback"

    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p4, "bundle"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e0;->a()Lcom/sec/android/app/commonlib/doc/e0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sec/android/app/commonlib/doc/e0;->c()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p0, p1, p2, p3, p7}, Lcom/sec/android/app/initializer/y;->i(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/sec/android/app/initializer/y;->d:Z

    if-nez p2, :cond_3

    invoke-virtual {p0, p1, p5}, Lcom/sec/android/app/initializer/y;->j(Landroid/content/Context;Lcom/sec/android/app/initializer/IInitializerObserver;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/initializer/y;->d:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Lcom/sec/android/app/initializer/IInitializerObserver;Z)V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->d()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;->TOKEN_REQUESTING:Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/initializer/y$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/initializer/y$c;-><init>(Lcom/sec/android/app/initializer/y;Lcom/sec/android/app/initializer/IInitializerObserver;Z)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->b(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->GET_ACCESSTOKEN:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->MARKETING_AGREEMENT:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->LOGINEX:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->f([Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/initializer/y$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/initializer/y$d;-><init>(Lcom/sec/android/app/initializer/y;Lcom/sec/android/app/initializer/IInitializerObserver;Z)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->e(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->g()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->i()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->a()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;->start()V

    :goto_0
    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/initializer/y;->c:Z

    return-void
.end method

.method public o(Landroid/content/Context;Landroid/os/Bundle;ZZLcom/sec/android/app/initializer/IInitializerObserver;)Z
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.initializer.GalaxyAppsInitializer: boolean startInitialize(android.content.Context,android.os.Bundle,boolean,boolean,com.sec.android.app.initializer.IInitializerObserver)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/initializer/y;->a:Lcom/sec/android/app/joule/i;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "PermissionCheckUnit"

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "REQUEST_CODE_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "RESULT_CODE_KEY"

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "RESULT_INDENT_KEY"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/sec/android/app/initializer/y;->a:Lcom/sec/android/app/joule/i;

    const-string p2, "EVENT_ACTIVITYRESULT"

    invoke-virtual {p1, p2, v1, v0}, Lcom/sec/android/app/joule/i;->y(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/c;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult([I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/initializer/y;->a:Lcom/sec/android/app/joule/i;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "PermissionCheckUnit"

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    const-string v1, "PERMISSION_GRANT_KEY"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/initializer/y;->a:Lcom/sec/android/app/joule/i;

    const-string v2, "EVENT_PERMISSIONRESULT"

    invoke-virtual {p1, v2, v1, v0}, Lcom/sec/android/app/joule/i;->y(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/c;)V

    :cond_0
    return-void
.end method

.method public p(Landroid/content/Context;Landroid/os/Bundle;ZZLjava/lang/String;Lcom/sec/android/app/initializer/IInitializerObserver;)Z
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.initializer.GalaxyAppsInitializer: boolean startInitialize(android.content.Context,android.os.Bundle,boolean,boolean,java.lang.String,com.sec.android.app.initializer.IInitializerObserver)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Landroid/content/Context;Landroid/os/Bundle;ZZZZLjava/lang/String;Lcom/sec/android/app/initializer/IInitializerObserver;)Z
    .locals 12

    move-object v8, p0

    move-object v3, p1

    move/from16 v5, p4

    const/4 v0, 0x0

    if-nez v5, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/initializer/y;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/initializer/y;->cancel()V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/initializer/y;->d()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object v1

    iget-boolean v1, v1, Lcom/sec/android/app/initializer/e;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "GalaxyAppsInitializer skip"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object v1

    iput-boolean v0, v1, Lcom/sec/android/app/initializer/e;->c:Z

    new-instance v1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v2, "no_items_vi_play"

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;I)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GalaxyAppsInitializer startInitialize() autoLogin : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDeeplink : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMainActivty : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v8, Lcom/sec/android/app/initializer/y;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/initializer/c0;->E(Landroid/content/Context;)V

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "Initializer"

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v9

    const-string v0, "KEY_INIT_CONTEXT"

    invoke-virtual {v9, v0, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/sec/android/app/commonlib/doc/c0;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/doc/c0;-><init>(Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;)V

    const-string v1, "KEY_INIT_DISCLAIMER"

    invoke-virtual {v9, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "KEY_IS_DEEP_LINK"

    invoke-virtual {v9, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "KEY_DEEPLINK_URL"

    move-object/from16 v1, p7

    invoke-virtual {v9, v0, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v8, Lcom/sec/android/app/initializer/y;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "KEY_INIT_MAINACTIVITY"

    invoke-virtual {v9, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/downloadhelper/j;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/downloadhelper/j;-><init>()V

    const-string v1, "KEY_DOWNLOAD_NOTI_FACTORY"

    invoke-virtual {v9, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->e()Lcom/sec/android/app/download/installer/InstallerFactory;

    move-result-object v0

    const-string v1, "KEY_INSTALLER_FACTORY"

    invoke-virtual {v9, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    const-string v1, "VERSION_KEY"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/c0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/initializer/c0;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FIND_XML_NAME"

    invoke-virtual {v9, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "KEY_IS_INITIALIZE"

    const-string v1, "Y"

    invoke-virtual {v9, v0, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->O0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "KEY_NOTI_COLOR_ARGB_VAL"

    invoke-virtual {v9, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/g3;->d3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "KEY_NOTI_SMALL_ICON_ID"

    invoke-virtual {v9, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "KEY_PARTIAL_POST_INITIALIZE"

    invoke-virtual {v9, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "KEY_SKIP_USER_CONSENT"

    invoke-virtual {v9, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "KEY_NEED_TO_LOGIN_SAMSUNGACCOUNT"

    invoke-virtual {v9, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/sec/android/app/initializer/o0;

    invoke-direct {v0}, Lcom/sec/android/app/initializer/o0;-><init>()V

    const-string v1, "PermissionCheckUnit"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/initializer/m0;

    invoke-direct {v0}, Lcom/sec/android/app/initializer/m0;-><init>()V

    const-string v1, "PasswordCheckUnit"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/initializer/z;

    invoke-direct {v0}, Lcom/sec/android/app/initializer/z;-><init>()V

    const-string v1, "GeoIPCountrySearchUnit"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/initializer/h0;

    invoke-direct {v0}, Lcom/sec/android/app/initializer/h0;-><init>()V

    const-string v1, "NetworkStateCheckUnit"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/initializer/g0;

    invoke-direct {v0}, Lcom/sec/android/app/initializer/g0;-><init>()V

    const-string v1, "IntegretedConsentUnit"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/initializer/j0;

    invoke-direct {v0}, Lcom/sec/android/app/initializer/j0;-><init>()V

    const-string v1, "ParentalAgreeCheckUnit"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/initializer/w;

    invoke-direct {v0}, Lcom/sec/android/app/initializer/w;-><init>()V

    const-string v1, "FamilyOrgarnizerIntentCallUnit"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/initializer/b;

    invoke-direct {v0}, Lcom/sec/android/app/initializer/b;-><init>()V

    const-string v1, "AccountKidsAccountLoginexUnit"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/initializer/u;

    invoke-direct {v0}, Lcom/sec/android/app/initializer/u;-><init>()V

    const-string v1, "DisclaimerUnit"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/initializer/p0;

    invoke-direct {v0}, Lcom/sec/android/app/initializer/p0;-><init>()V

    const-string v2, "PermissionPageUnit"

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/initializer/a0;

    invoke-direct {v0}, Lcom/sec/android/app/initializer/a0;-><init>()V

    const-string v2, "GetCommonInfoUnit"

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/initializer/x;

    invoke-direct {v0}, Lcom/sec/android/app/initializer/x;-><init>()V

    const-string v7, "ForceLoginSamsungAccountUnit"

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/sec/android/app/initializer/v;

    invoke-direct {v0}, Lcom/sec/android/app/initializer/v;-><init>()V

    const-string v10, "END"

    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/initializer/h;

    invoke-direct {v0}, Lcom/sec/android/app/initializer/h;-><init>()V

    const-string v10, "BlockedAppCheckUnit"

    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/initializer/p;

    invoke-direct {v0}, Lcom/sec/android/app/initializer/p;-><init>()V

    const-string v10, "CheckAppUpgradeUnit"

    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/initializer/a0;

    invoke-direct {v0}, Lcom/sec/android/app/initializer/a0;-><init>()V

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/initializer/s;

    invoke-direct {v0}, Lcom/sec/android/app/initializer/s;-><init>()V

    const-string v2, "ClientLanguageSetUnit"

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/initializer/u;

    invoke-direct {v0}, Lcom/sec/android/app/initializer/u;-><init>()V

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p5, :cond_2

    new-instance v0, Lcom/sec/android/app/initializer/r0;

    invoke-direct {v0}, Lcom/sec/android/app/initializer/r0;-><init>()V

    const-string v1, "SearchKeywordAdListUnit"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/initializer/i0;

    invoke-direct {v0}, Lcom/sec/android/app/initializer/i0;-><init>()V

    const-string v1, "NoticeListUnit"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/initializer/q0;

    invoke-direct {v0}, Lcom/sec/android/app/initializer/q0;-><init>()V

    const-string v1, "PromotionCheckUnit"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/initializer/e0;

    invoke-direct {v0}, Lcom/sec/android/app/initializer/e0;-><init>()V

    const-string v1, "GmpGetNotificationUnit"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/initializer/u0;

    invoke-direct {v0}, Lcom/sec/android/app/initializer/u0;-><init>()V

    const-string v1, "SmpInitUnit"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/initializer/w0;

    invoke-direct {v0}, Lcom/sec/android/app/initializer/w0;-><init>()V

    const-string v1, "UpdateMarketingAgreementUnit"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/joule/a;->i()Lcom/sec/android/app/samsungapps/curate/joule/a;

    move-result-object v10

    new-instance v11, Lcom/sec/android/app/initializer/y$a;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p8

    move-object v3, p1

    move v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/initializer/y$a;-><init>(Lcom/sec/android/app/initializer/y;Lcom/sec/android/app/initializer/IInitializerObserver;Landroid/content/Context;ZZLjava/util/Map;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0, v9, v11}, Lcom/sec/android/app/joule/b;->f(ILcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;

    move-result-object v1

    iput-object v1, v8, Lcom/sec/android/app/initializer/y;->a:Lcom/sec/android/app/joule/i;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/i;->A(Z)V

    iget-object v1, v8, Lcom/sec/android/app/initializer/y;->a:Lcom/sec/android/app/joule/i;

    invoke-virtual {v1}, Lcom/sec/android/app/joule/i;->f()Z

    return v0
.end method

.method public r(Landroid/content/Context;Landroid/os/Bundle;ZZZZLjava/lang/String;ZLcom/sec/android/app/initializer/IInitializerObserver;)Z
    .locals 10

    move-object v9, p0

    move-object v1, p1

    move-object/from16 v8, p9

    if-nez p8, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lcom/sec/android/app/initializer/y;->q(Landroid/content/Context;Landroid/os/Bundle;ZZZZLjava/lang/String;Lcom/sec/android/app/initializer/IInitializerObserver;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GalaxyAppsInitializer startInitialize() for skip main initialize autoLogin : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isDeeplink : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isMainActivty : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v9, Lcom/sec/android/app/initializer/y;->c:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v8, v0}, Lcom/sec/android/app/initializer/IInitializerObserver;->onInitializeResult(Z)V

    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object v3

    iget-boolean v3, v3, Lcom/sec/android/app/initializer/e;->c:Z

    if-eqz v3, :cond_1

    const-string v0, "GalaxyAppsInitializer skip"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/sec/android/app/initializer/c0;->E(Landroid/content/Context;)V

    new-instance v3, Lcom/sec/android/app/joule/c$a;

    const-string v4, "Initializer"

    invoke-direct {v3, v4}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v4, "Start"

    invoke-virtual {v3, v4}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v3

    const-string v4, "KEY_INIT_CONTEXT"

    invoke-virtual {v3, v4, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lcom/sec/android/app/commonlib/doc/c0;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/sec/android/app/commonlib/doc/c0;-><init>(Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;)V

    const-string v5, "KEY_INIT_DISCLAIMER"

    invoke-virtual {v3, v5, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "KEY_IS_DEEP_LINK"

    invoke-virtual {v3, v4, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "KEY_DEEPLINK_URL"

    move-object/from16 v4, p7

    invoke-virtual {v3, v2, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "KEY_INIT_MAINACTIVITY"

    invoke-virtual {v3, v4, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/downloadhelper/j;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/downloadhelper/j;-><init>()V

    const-string v4, "KEY_DOWNLOAD_NOTI_FACTORY"

    invoke-virtual {v3, v4, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/initializer/c0;->e()Lcom/sec/android/app/download/installer/InstallerFactory;

    move-result-object v2

    const-string v4, "KEY_INSTALLER_FACTORY"

    invoke-virtual {v3, v4, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    const-string v4, "VERSION_KEY"

    invoke-virtual {v2, v4}, Lcom/sec/android/app/initializer/c0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/sec/android/app/initializer/c0;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "FIND_XML_NAME"

    invoke-virtual {v3, v4, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "KEY_IS_INITIALIZE"

    const-string v4, "Y"

    invoke-virtual {v3, v2, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "KEY_PARTIAL_POST_INITIALIZE"

    invoke-virtual {v3, v4, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lcom/sec/android/app/initializer/v;

    invoke-direct {v4}, Lcom/sec/android/app/initializer/v;-><init>()V

    const-string v5, "END"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/sec/android/app/initializer/h;

    invoke-direct {v4}, Lcom/sec/android/app/initializer/h;-><init>()V

    const-string v5, "BlockedAppCheckUnit"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/sec/android/app/initializer/r0;

    invoke-direct {v4}, Lcom/sec/android/app/initializer/r0;-><init>()V

    const-string v5, "SearchKeywordAdListUnit"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/sec/android/app/initializer/i0;

    invoke-direct {v4}, Lcom/sec/android/app/initializer/i0;-><init>()V

    const-string v5, "NoticeListUnit"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/sec/android/app/initializer/u;

    invoke-direct {v4}, Lcom/sec/android/app/initializer/u;-><init>()V

    const-string v5, "DisclaimerUnit"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/sec/android/app/initializer/p;

    invoke-direct {v4}, Lcom/sec/android/app/initializer/p;-><init>()V

    const-string v5, "CheckAppUpgradeUnit"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/sec/android/app/initializer/s;

    invoke-direct {v4}, Lcom/sec/android/app/initializer/s;-><init>()V

    const-string v5, "ClientLanguageSetUnit"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/sec/android/app/initializer/a0;

    invoke-direct {v4}, Lcom/sec/android/app/initializer/a0;-><init>()V

    const-string v5, "GetCommonInfoUnit"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/sec/android/app/initializer/q0;

    invoke-direct {v4}, Lcom/sec/android/app/initializer/q0;-><init>()V

    const-string v5, "PromotionCheckUnit"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/sec/android/app/initializer/e0;

    invoke-direct {v4}, Lcom/sec/android/app/initializer/e0;-><init>()V

    const-string v5, "GmpGetNotificationUnit"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/sec/android/app/initializer/u0;

    invoke-direct {v4}, Lcom/sec/android/app/initializer/u0;-><init>()V

    const-string v5, "SmpInitUnit"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/sec/android/app/initializer/w0;

    invoke-direct {v4}, Lcom/sec/android/app/initializer/w0;-><init>()V

    const-string v5, "UpdateMarketingAgreementUnit"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/joule/a;->i()Lcom/sec/android/app/samsungapps/curate/joule/a;

    move-result-object v4

    new-instance v5, Lcom/sec/android/app/initializer/y$b;

    invoke-direct {v5, p0, v8, v2, p1}, Lcom/sec/android/app/initializer/y$b;-><init>(Lcom/sec/android/app/initializer/y;Lcom/sec/android/app/initializer/IInitializerObserver;Ljava/util/Map;Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-virtual {v4, v1, v3, v5}, Lcom/sec/android/app/joule/b;->f(ILcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;

    move-result-object v1

    iput-object v1, v9, Lcom/sec/android/app/initializer/y;->a:Lcom/sec/android/app/joule/i;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/i;->A(Z)V

    iget-object v1, v9, Lcom/sec/android/app/initializer/y;->a:Lcom/sec/android/app/joule/i;

    invoke-virtual {v1}, Lcom/sec/android/app/joule/i;->f()Z

    return v0
.end method

.method public s(Landroid/content/Context;ZZLcom/sec/android/app/initializer/IInitializerObserver;)Z
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.initializer.GalaxyAppsInitializer: boolean startInitialize(android.content.Context,boolean,boolean,com.sec.android.app.initializer.IInitializerObserver)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
