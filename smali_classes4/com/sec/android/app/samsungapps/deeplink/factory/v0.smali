.class public Lcom/sec/android/app/samsungapps/deeplink/factory/v0;
.super Lcom/sec/android/app/samsungapps/utility/deeplink/a;
.source "ProGuard"


# instance fields
.field public final P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/v0;->P:Ljava/lang/String;

    return-void
.end method

.method private h0(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/v0;->P:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/deeplink/factory/v0;->g0(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->t()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/SamsungAppsMainActivity;->k0(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public X(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyGalaxyDeepLink::TAB NAME::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/v0;->P:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/deeplink/factory/v0;->g0(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/v0;->h0(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public Y(Landroid/content/Context;)Z
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/v0;->P:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/deeplink/factory/v0;->g0(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->t()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/SamsungAppsMainActivity;->k0(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g0(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "Pwa"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x32

    return p1

    :cond_1
    const-string v0, "Bixby"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x28

    return p1

    :cond_2
    const-string v0, "Styling"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x1e

    return p1

    :cond_3
    const-string v0, "Themes"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x14

    return p1

    :cond_4
    return v1
.end method
