.class public Lcom/sec/android/app/samsungapps/deeplink/factory/q0;
.super Lcom/sec/android/app/samsungapps/deeplink/factory/b1;
.source "ProGuard"


# instance fields
.field public final P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/instantplays/d;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/sec/android/app/samsungapps/deeplink/factory/b1;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    if-eqz p2, :cond_0

    const-string v0, "source"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->q()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->D0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static A0(Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->B0(Landroid/net/Uri;ZZ)Z

    move-result p0

    return p0
.end method

.method public static B0(Landroid/net/Uri;ZZ)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->n0(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->t0(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->v0(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->u0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public static D0(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->N:Ljava/lang/String;

    return-void
.end method

.method private L0()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "promotion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "mainpage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "gamelist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static M0(Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/deeplink/factory/q0;
    .locals 3

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->A0(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sender"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->l0(Landroid/net/Uri;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/deeplink/factory/q0;

    move-result-object p0

    return-object p0
.end method

.method public static N0(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/deeplink/factory/q0;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "instantPlayUri"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-static {v1}, Lcom/sec/android/app/samsungapps/deeplink/factory/b1;->i0(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/deeplink/factory/b1;->h0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "applink"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->m0(Landroid/net/Uri;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/deeplink/factory/q0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->l0(Landroid/net/Uri;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/deeplink/factory/q0;

    move-result-object p0

    return-object p0
.end method

.method public static O0(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;)Lcom/sec/android/app/samsungapps/deeplink/factory/q0;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;-><init>()V

    const-string v2, "play"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->E(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->v(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->D(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->H(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->C(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->B(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->z(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->getSellerName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->s(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object p0

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->OTHERS:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->value:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->F(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->y(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->I(Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->w(Ljava/lang/Boolean;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->r()Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    move-result-object p0

    new-instance v1, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;-><init>(Lcom/sec/android/app/samsungapps/curate/instantplays/d;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static k0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->OTHERS:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->value:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static l0(Landroid/net/Uri;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/deeplink/factory/q0;
    .locals 5

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "link"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/deeplink/factory/b1;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dev"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->E(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->v(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v3

    const-string v4, "originalId"

    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->D(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/deeplink/factory/b1;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->H(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v3

    const-string v4, "orientation"

    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->C(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->B(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v1

    const-string v3, "eventLink"

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/deeplink/factory/b1;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->x(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v1

    const-string v3, "icon"

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/deeplink/factory/b1;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->z(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v1

    const-string v3, "company"

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/deeplink/factory/b1;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->s(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v1

    const-string v3, "source"

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->F(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v1

    const-string v3, "from"

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->y(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->w(Ljava/lang/Boolean;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->i(Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->I(Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->r()Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "sender"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->C(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->q(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "normalbetasamsungapps"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->o()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->F(Ljava/lang/String;)V

    :cond_3
    new-instance p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;-><init>(Lcom/sec/android/app/samsungapps/curate/instantplays/d;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static m0(Landroid/net/Uri;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/deeplink/factory/q0;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->E(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->v(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v3

    const-string v4, "originalId"

    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->D(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v3

    const-string v4, "eventLink"

    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/deeplink/factory/b1;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->x(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->APP_LINK:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    iget-object v4, v4, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->value:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->F(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v3

    const-string v4, "sender"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->y(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v3

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->j(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->I(Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->r()Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    move-result-object v2

    const-string v3, "beta"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v0

    :goto_2
    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->n()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4, v3}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->F(Ljava/lang/String;)V

    :cond_4
    const-string v3, "dev"

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->A(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->u()Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v1

    aput-object p0, v7, v0

    const/4 p0, 0x2

    aput-object v4, v7, p0

    const/4 p0, 0x3

    aput-object v5, v7, p0

    const/4 p0, 0x4

    aput-object v6, v7, p0

    const-string p0, "deeplink: scheme=%s, authority=%s, cid=%s, from=%s, dev=%s"

    invoke-static {p0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    new-instance p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;

    invoke-direct {p0, v2, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;-><init>(Lcom/sec/android/app/samsungapps/curate/instantplays/d;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static n0(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsungapps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "instantplays"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "mainpage"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gamelist"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static v0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "play"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "promotion"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static x0(Landroid/net/Uri;)Z
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.deeplink.factory.InstantPlaysDeepLink: boolean isValidPageUri(android.net.Uri)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y0(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->n0(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->t0(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v2, "play"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "from"

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static z0(Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->B0(Landroid/net/Uri;ZZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public C0(Landroid/content/Context;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;)Z
    .locals 4

    const-string v0, "deeplink: %s"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->m()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;->ETC:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->L0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->p()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mainpage"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/sec/android/app/samsungapps/j1;->i()Lcom/sec/android/app/samsungapps/j1;

    move-result-object v0

    const-string v2, "deep_link"

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/j1;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->i0(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->p()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gamelist"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/util/e;->e(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;)V

    return v1

    :cond_3
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->b()Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->APPS:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->value:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->J(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->A(Ljava/lang/Boolean;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->E(Ljava/lang/Boolean;)V

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/w1;->a(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/curate/instantplays/d;)Z

    move-result p1

    return p1

    :cond_4
    const-string p1, ""

    const-string p2, "The given context is not instance of an activity"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v3

    :cond_6
    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/b1;->j0(Landroid/content/Context;)V

    return v3
.end method

.method public E0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->C(Ljava/lang/String;)V

    return-void
.end method

.method public F0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->A(Ljava/lang/Boolean;)V

    return-void
.end method

.method public G0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->J(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->D0(Ljava/lang/String;)V

    return-void
.end method

.method public final H0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final I0()Z
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->L0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mainpage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->J0()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gamelist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->H0()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->K0()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final J0()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K0()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public T()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->v0(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public U(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->I0()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "deeplink: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->m()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/b1;->j0(Landroid/content/Context;)V

    :goto_2
    return v0
.end method

.method public X(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "deeplink: %s"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->L0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->p()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mainpage"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/j1;->i()Lcom/sec/android/app/samsungapps/j1;

    move-result-object v0

    const-string v2, "deep_link"

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/j1;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;->DEEP_LINK:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;

    invoke-static {p1, v0, v2}, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->i0(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->p()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gamelist"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;->DEEP_LINK:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/util/e;->e(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;)V

    return v1

    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->b()Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->E(Ljava/lang/Boolean;)V

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/w1;->a(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/curate/instantplays/d;)Z

    move-result p1

    return p1

    :cond_2
    const-string p1, ""

    const-string v0, "The given context is not instance of an activity"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v3
.end method

.method public Y(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;->DEEP_LINK:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->C0(Landroid/content/Context;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;)Z

    move-result p1

    return p1
.end method

.method public o0()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.deeplink.factory.InstantPlaysDeepLink: java.lang.String getFrom()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p0(I)Landroid/content/Intent;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.deeplink.factory.InstantPlaysDeepLink: android.content.Intent getIntent(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q0(Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;I)Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->s0(Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r0(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->j(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;I)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "samsungapps"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "instantplays"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "originalId"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "orientation"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "link"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "icon"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "company"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "source"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "from"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->u()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->u()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dev"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->b(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstantPlaysDeepLink { type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", company="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->u()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w0()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
