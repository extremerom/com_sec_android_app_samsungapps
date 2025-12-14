.class public Lcom/sec/android/app/samsungapps/deeplink/factory/i;
.super Lcom/sec/android/app/samsungapps/deeplink/factory/b1;
.source "ProGuard"


# static fields
.field public static final Q:[Ljava/lang/String;

.field public static final R:[Ljava/lang/String;


# instance fields
.field public final P:Lcom/sec/android/app/samsungapps/curate/instantplays/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "^https?://apps.samsung.com/([a|n]/)?"

    const-string v1, "^https?://www.samsung.com/([a|n]/)?"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->Q:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->R:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/instantplays/b;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/samsungapps/deeplink/factory/b1;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/b;

    return-void
.end method

.method public static k0(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/deeplink/factory/i;
    .locals 2

    const-string v0, "normalbetasamsungapps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "samsungapps"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Beta game mode"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->g(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->m0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/b;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/i;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/i;-><init>(Lcom/sec/android/app/samsungapps/curate/instantplays/b;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static l0(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/deeplink/factory/i;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->R:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->Q:[Ljava/lang/String;

    aget-object v0, v1, v0

    const-string v1, "samsungapps://"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->m0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/b;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/i;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/i;-><init>(Lcom/sec/android/app/samsungapps/curate/instantplays/b;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static m0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/b;
    .locals 4

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "request intent: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/c0;->s(Ljava/lang/String;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/instantplays/b$b;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/b$b;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/b$b;->u(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/b$b;

    move-result-object v1

    const-string v2, "monitoringHost"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/b$b;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/b$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/b$b;->t(Landroid/content/Intent;)Lcom/sec/android/app/samsungapps/curate/instantplays/b$b;

    move-result-object v0

    const-string v1, "content_id"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/b$b;->p(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/b$b;

    move-result-object v0

    const-string v1, "utm_url"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->h(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/b$b;->w(Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;)Lcom/sec/android/app/samsungapps/curate/instantplays/b$b;

    move-result-object v0

    const-string v1, "ab_test_id"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/b$b;->n(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/b$b;

    move-result-object v0

    const-string v1, "ab_segment_id"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/b$b;->m(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/b$b;

    move-result-object v0

    const-string v1, "ua"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/b$b;->v(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/b$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/b$b;->l()Lcom/sec/android/app/samsungapps/curate/instantplays/b;

    move-result-object p0

    return-object p0
.end method

.method public static u0(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/deeplink/factory/i;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "instantPlayUri"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-static {v2}, Lcom/sec/android/app/samsungapps/deeplink/factory/b1;->i0(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/deeplink/factory/b1;->h0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v1, "original link: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/c0;->s(Ljava/lang/String;)V

    const-string v1, "applink"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->l0(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/deeplink/factory/i;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v2, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->k0(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/deeplink/factory/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public T()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/b;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public U(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->p0(Landroid/content/Context;)Z

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
    .locals 3

    const-string v0, "deeplink: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->t0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/b;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/b;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->n0()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/f;->i(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/curate/instantplays/b;Z)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/b;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/f;->m(Landroid/app/Activity;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/b;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "monitor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/b;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/f;->h(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/curate/instantplays/b;)Z

    move-result p1

    return p1

    :cond_2
    const-string p1, ""

    const-string v0, "The given context is not instance of an activity"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v2
.end method

.method public Y(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->X(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/b1;->j0(Landroid/content/Context;)V

    const/4 p1, 0x0

    return p1
.end method

.method public e0()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/b;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/b;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/b;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "monitor"

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

.method public final n0()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->o0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o0()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/b;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final p0(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->t0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/b;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/b;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->r0(Lcom/sec/android/app/samsungapps/curate/instantplays/b;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/b;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->s0()Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/b;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "monitor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->q0(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final q0(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->t()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CloudGameDeepLink"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "[%s] Unauthorized access from %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->t(Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/b;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/b;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "player.glb.samsung-gamelauncher.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final r0(Lcom/sec/android/app/samsungapps/curate/instantplays/b;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/b;->i()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t0()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/b;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/b;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->P:Lcom/sec/android/app/samsungapps/curate/instantplays/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/b;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "monitor"

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
