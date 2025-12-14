.class public Lcom/sec/android/app/samsungapps/instantplays/util/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.util.InstantPlaysUrlUtil: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->PRD:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->STG:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->PRD_GL:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->STG_GL:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->TEST:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->C(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static C(Landroid/net/Uri;)Z
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->f(Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->WEB:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    if-eq v0, p0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->WEB_STG:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\r"

    const-string v1, "\t"

    const-string v2, "\n"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->BETA:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->PRD:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    :goto_0
    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsungapps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "www.samsungapps.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "apps.samsung.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static e(Ljava/lang/String;Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;->m(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;

    move-result-object p0

    const-string v0, "content_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;->k(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;

    move-result-object p0

    const-string v0, "utm_url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->h(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;->o(Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;)Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;

    move-result-object p0

    const-string v0, "ab_test_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;->j(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;

    move-result-object p0

    const-string v0, "ab_segment_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;->i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;->h()Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->f(Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->PRD:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    const/4 v2, 0x2

    if-eq v1, v0, :cond_5

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->STG:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->PRD_GL:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    if-eq v1, v0, :cond_3

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->STG_GL:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->TEST:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    if-ne p0, v0, :cond_2

    const-string p0, "999900000003"

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0

    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->t(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v2}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->l(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->t(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->l(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0, v2}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->l(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->PRD:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->b()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->l()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->BETA:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->b()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->QA:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->m(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->b()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->STG:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->b()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->TEST:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->o(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->i(Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object p0

    return-object p0
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->WEB:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/net/Uri;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static m(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->f(Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    move-result-object v0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->t(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->PRD:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->l(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->PRD_GL:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^[^:]*://"

    const-string v1, "https://"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static o(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->f(Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->TEST:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->l(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static p(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "beta"

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->p(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "https:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x7

    new-array v1, v0, [Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    sget-object v2, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->PRD:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->STG:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->PRD_GL:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->STG_GL:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->TEST:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->WEB:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->WEB_STG:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    const/4 v5, 0x6

    aput-object v2, v1, v5

    invoke-static {p0}, Lcom/sec/android/app/commonlib/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v5, v1, v2

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static t(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "qa"

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->t(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static v(Landroid/net/Uri;)Z
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->f(Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->TEST:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->v(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static x(Landroid/net/Uri;)Z
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->f(Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->STG:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    if-eq v0, p0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;->STG_GL:Lcom/sec/android/app/samsungapps/curate/instantplays/InstantGameWebConfig;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->x(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->x(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->v(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
