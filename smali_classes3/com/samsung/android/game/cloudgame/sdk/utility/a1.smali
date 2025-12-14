.class public abstract Lcom/samsung/android/game/cloudgame/sdk/utility/a1;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Lcom/samsung/android/game/cloudgame/sdk/utility/o;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/utility/o;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo p1, "wifi"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/net/wifi/WifiManager;

    :cond_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p0

    const/16 p1, 0x14

    invoke-static {p0, p1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "phone"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/telephony/TelephonyManager;

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sdk/utility/z0;->a(Landroid/telephony/TelephonyManager;)Landroid/telephony/SignalStrength;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result p0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static b(Landroid/content/Context;)Lcom/samsung/android/game/cloudgame/sdk/utility/o;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lcom/samsung/android/game/cloudgame/sdk/utility/o;->b:Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    sget-object p0, Lcom/samsung/android/game/cloudgame/sdk/utility/o;->b:Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/samsung/android/game/cloudgame/sdk/utility/o;->g:Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/game/cloudgame/sdk/utility/o;->b:Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    goto :goto_1

    :pswitch_0
    sget-object p0, Lcom/samsung/android/game/cloudgame/sdk/utility/o;->f:Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    goto :goto_1

    :pswitch_1
    sget-object p0, Lcom/samsung/android/game/cloudgame/sdk/utility/o;->e:Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lcom/samsung/android/game/cloudgame/sdk/utility/o;->d:Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    goto :goto_1

    :pswitch_3
    sget-object p0, Lcom/samsung/android/game/cloudgame/sdk/utility/o;->c:Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    :goto_1
    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Lcom/samsung/android/game/cloudgame/sdk/utility/o;->b:Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;)Lcom/samsung/android/game/cloudgame/sdk/utility/p;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/samsung/android/game/cloudgame/sdk/utility/p;->c:Lcom/samsung/android/game/cloudgame/sdk/utility/p;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/samsung/android/game/cloudgame/sdk/utility/p;->b:Lcom/samsung/android/game/cloudgame/sdk/utility/p;

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/samsung/android/game/cloudgame/sdk/utility/p;->d:Lcom/samsung/android/game/cloudgame/sdk/utility/p;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/samsung/android/game/cloudgame/sdk/utility/p;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/p;

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/samsung/android/game/cloudgame/sdk/utility/p;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/p;

    :goto_1
    return-object p0
.end method
