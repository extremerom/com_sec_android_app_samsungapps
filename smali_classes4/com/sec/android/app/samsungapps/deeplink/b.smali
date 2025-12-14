.class public Lcom/sec/android/app/samsungapps/deeplink/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/deeplink/b$b;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/sec/android/app/samsungapps/deeplink/b$b;

.field public c:Lcom/sec/android/app/initializer/IInitializer;

.field public d:Ljava/lang/Integer;

.field public e:Lcom/sec/android/app/samsungapps/base/b;

.field public f:Lcom/sec/android/app/samsungapps/utility/deeplink/a;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->c:Lcom/sec/android/app/initializer/IInitializer;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->e:Lcom/sec/android/app/samsungapps/base/b;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->f:Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/deeplink/b;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/deeplink/b;)Lcom/sec/android/app/samsungapps/deeplink/b$b;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->b:Lcom/sec/android/app/samsungapps/deeplink/b$b;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->c:Lcom/sec/android/app/initializer/IInitializer;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/e;->d(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->c:Lcom/sec/android/app/initializer/IInitializer;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/e;->c(Lcom/sec/android/app/initializer/IInitializer;)V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/deeplink/b;->q()V

    return-void
.end method

.method public final d(Landroid/content/Intent;)Z
    .locals 11

    const-string v0, "not valid ppmt ref"

    const-string v1, "action"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "ppmtref"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v4, :cond_1

    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v7, v2

    :goto_0
    if-ge v7, v4, :cond_1

    aget-object v8, v3, v7

    :try_start_0
    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v9, v8, v2

    const-string v10, "mid"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    aget-object v0, v8, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_2
    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    return v2

    :cond_3
    :goto_3
    if-ne v1, v3, :cond_4

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->NOT_DEFINED_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_PUSH_ADMIN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;->PUSH_MESSAGE:Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    if-ne v0, v5, :cond_5

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->NOT_DEFINED_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_PUSH_PPMT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;->PPMT_PUSH:Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_6

    return v5

    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "push_key"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->a:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/deeplink/a;->a(Landroid/content/Intent;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez v1, :cond_7

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->LINK_TO:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->G()Z

    move-result v3

    if-ne v3, v5, :cond_8

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->p()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CONTENT_SET_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->H()Z

    move-result v3

    if-ne v3, v5, :cond_9

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->l()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CONTENT_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->LINK_TO:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v1, :cond_a

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->URL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :cond_b
    return v5
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lcom/sec/android/app/samsungapps/utility/deeplink/a;Z)V
    .locals 5

    if-nez p2, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->e()Lcom/sec/android/app/samsungapps/utility/deeplink/b;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->START_INIT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/t;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->k(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->T()Z

    move-result v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->e0()Z

    move-result v1

    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/initializer/f$a;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/sec/android/app/initializer/f$a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/sec/android/app/initializer/f$a;->n(Z)Lcom/sec/android/app/initializer/f$a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/sec/android/app/initializer/f$a;->p(Z)Lcom/sec/android/app/initializer/f$a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->m()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/initializer/f$a;->r(Landroid/os/Bundle;)Lcom/sec/android/app/initializer/f$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/sec/android/app/initializer/f$a;->u(Z)Lcom/sec/android/app/initializer/f$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/f$a;->v(Z)Lcom/sec/android/app/initializer/f$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/f$a;->q(Ljava/lang/String;)Lcom/sec/android/app/initializer/f$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/initializer/f$a;->w(Z)Lcom/sec/android/app/initializer/f$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/deeplink/b$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/sec/android/app/samsungapps/deeplink/b$a;-><init>(Lcom/sec/android/app/samsungapps/deeplink/b;ZLcom/sec/android/app/samsungapps/utility/deeplink/a;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/f$a;->t(Lcom/sec/android/app/initializer/IInitializerObserver;)Lcom/sec/android/app/initializer/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/f$a;->m()Lcom/sec/android/app/initializer/f;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/initializer/e;->q(Lcom/sec/android/app/initializer/f;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->d:Ljava/lang/Integer;

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->f:Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/deeplink/b;->j(Lcom/sec/android/app/samsungapps/utility/deeplink/a;)Z

    move-result v0

    return v0
.end method

.method public final j(Lcom/sec/android/app/samsungapps/utility/deeplink/a;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->S()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Main::skipInitialize::true"

    const-string v3, "DeeplinkLaunchManager"

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/sec/android/app/commonlib/guestDownload/a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/guestDownload/a;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/guestDownload/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->s0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public k()Z
    .locals 4

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->e()Lcom/sec/android/app/samsungapps/utility/deeplink/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->j(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/deeplink/b;->t()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/deeplink/a;->a(Landroid/content/Intent;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->f:Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->e()Lcom/sec/android/app/samsungapps/utility/deeplink/b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->j(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->a:Landroid/app/Activity;

    instance-of v3, v0, Lcom/sec/android/app/samsungapps/Main;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/Main;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->e()Lcom/sec/android/app/samsungapps/utility/deeplink/b;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/Main;->m()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->l(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->e()Lcom/sec/android/app/samsungapps/utility/deeplink/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->l(Z)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->f:Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->U(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->f:Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/deeplink/b;->r(Lcom/sec/android/app/samsungapps/utility/deeplink/a;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/deeplink/b;->m()V

    :cond_2
    return v1
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->c:Lcom/sec/android/app/initializer/IInitializer;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/e;->h(Ljava/lang/Integer;)Lcom/sec/android/app/initializer/IInitializer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->c:Lcom/sec/android/app/initializer/IInitializer;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/util/v;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->g:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->h:Ljava/lang/String;

    :cond_3
    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->i:Ljava/lang/String;

    return-void
.end method

.method public n(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x4ce

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->e:Lcom/sec/android/app/samsungapps/base/b;

    invoke-virtual {v0, p3}, Lcom/sec/android/app/samsungapps/base/b;->setFakeModelNameAndGearOSVersionFromIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->b:Lcom/sec/android/app/samsungapps/deeplink/b$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->e:Lcom/sec/android/app/samsungapps/base/b;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/deeplink/b$b;->a(Lcom/sec/android/app/samsungapps/base/b;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->c:Lcom/sec/android/app/initializer/IInitializer;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/sec/android/app/initializer/e;->j(Ljava/lang/Integer;IILandroid/content/Intent;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->c:Lcom/sec/android/app/initializer/IInitializer;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/sec/android/app/initializer/e;->i(Lcom/sec/android/app/initializer/IInitializer;IILandroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public o([I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->c:Lcom/sec/android/app/initializer/IInitializer;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/initializer/e;->l(Ljava/lang/Integer;[I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->c:Lcom/sec/android/app/initializer/IInitializer;

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/initializer/e;->k(Lcom/sec/android/app/initializer/IInitializer;[I)V

    :goto_0
    return-void
.end method

.method public p()Z
    .locals 3

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/e;->b()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/deeplink/b;->d(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v2, 0x10000000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->a:Landroid/app/Activity;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->b:Lcom/sec/android/app/samsungapps/deeplink/b$b;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->c:Lcom/sec/android/app/initializer/IInitializer;

    return-void
.end method

.method public final r(Lcom/sec/android/app/samsungapps/utility/deeplink/a;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/b;->j(Lcom/sec/android/app/samsungapps/utility/deeplink/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName_when_deepLink_case"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->e()Lcom/sec/android/app/samsungapps/utility/deeplink/b;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->START_INIT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/t;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->k(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->X(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "DeeplinkLaunchManager"

    if-eqz v0, :cond_1

    const-string v0, "Main::skipInitialize::runDeeplink::true"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->b:Lcom/sec/android/app/samsungapps/deeplink/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/deeplink/b$b;->d(Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/deeplink/b;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Main::skipInitialize::runDeeplink::false"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/deeplink/b;->h(Lcom/sec/android/app/samsungapps/utility/deeplink/a;Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/deeplink/b;->h(Lcom/sec/android/app/samsungapps/utility/deeplink/a;Z)V

    :goto_1
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->a:Landroid/app/Activity;

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$EventID;->EVENT_DEEPLINK:Lcom/sec/android/app/samsungapps/Constant_todo$EventID;

    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$AdditionalKey;->callerPkg:Lcom/sec/android/app/samsungapps/Constant_todo$AdditionalKey;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/sec/android/app/samsungapps/log/recommended/b;->u(Landroid/content/Context;Lcom/sec/android/app/samsungapps/Constant_todo$EventID;Lcom/sec/android/app/samsungapps/Constant_todo$AdditionalKey;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/deeplink/util/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public t()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/doc/d;->g(Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/doc/d;->e(Landroid/content/Intent;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->e:Lcom/sec/android/app/samsungapps/base/b;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/base/b;->setFakeModelNameAndGearOSVersionFromIntent(Landroid/content/Intent;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->e:Lcom/sec/android/app/samsungapps/base/b;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/base/b;->setFakeModelFromDeepLinkGearManager(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->b:Lcom/sec/android/app/samsungapps/deeplink/b$b;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->e:Lcom/sec/android/app/samsungapps/base/b;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/deeplink/b$b;->a(Lcom/sec/android/app/samsungapps/base/b;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeeplinkLaunchManager::deeplink::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeeplinkLaunchManager::getReferrer::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->s(Ljava/lang/String;)V

    const-string v2, "sender"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeeplinkLaunchManager::getCallingPackage::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const-string v2, " DDISender"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public u(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/deeplink/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->b:Lcom/sec/android/app/samsungapps/deeplink/b$b;

    new-instance p2, Lcom/sec/android/app/samsungapps/base/b;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/base/b;-><init>(Landroid/content/Intent;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/deeplink/b;->e:Lcom/sec/android/app/samsungapps/base/b;

    return-void
.end method
