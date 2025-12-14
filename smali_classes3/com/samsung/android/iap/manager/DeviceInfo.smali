.class public Lcom/samsung/android/iap/manager/DeviceInfo;
.super Lcom/samsung/android/iap/vo/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public y:Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

.field public z:Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/iap/vo/d;-><init>()V

    const-class v0, Lcom/samsung/android/iap/manager/DeviceInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/manager/DeviceInfo;->o:Ljava/lang/String;

    const-string v0, "SamsungAppsSharedPreferences"

    iput-object v0, p0, Lcom/samsung/android/iap/manager/DeviceInfo;->p:Ljava/lang/String;

    const-string v0, "SelectedMcc"

    iput-object v0, p0, Lcom/samsung/android/iap/manager/DeviceInfo;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/iap/manager/DeviceInfo;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/manager/DeviceInfo;->r:Ljava/lang/String;

    const-string v0, "SP_KEY_PURCHASE_PROTECTION_DIALOG_DO_NOT_SHOW_AGAIN"

    iput-object v0, p0, Lcom/samsung/android/iap/manager/DeviceInfo;->s:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/samsung/android/iap/manager/DeviceInfo;->t:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, p0, Lcom/samsung/android/iap/manager/DeviceInfo;->u:Ljava/lang/String;

    const-string v0, "000000000"

    iput-object v0, p0, Lcom/samsung/android/iap/manager/DeviceInfo;->v:Ljava/lang/String;

    const-string v0, "0000000000"

    iput-object v0, p0, Lcom/samsung/android/iap/manager/DeviceInfo;->w:Ljava/lang/String;

    const-string v0, "00000000000"

    iput-object v0, p0, Lcom/samsung/android/iap/manager/DeviceInfo;->x:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;->ON:Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

    iput-object v0, p0, Lcom/samsung/android/iap/manager/DeviceInfo;->y:Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

    iput-object v0, p0, Lcom/samsung/android/iap/manager/DeviceInfo;->z:Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

    return-void
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;)Ljava/lang/String;
    .locals 4

    const-string v0, "100"

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    sget-object v2, Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;->ON:Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1000"

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/manager/DeviceInfo;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p1, "SHA-1"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    array-length p2, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object p1

    sget-object v0, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne v0, p1, :cond_0

    const-string p1, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string p1, "1"

    :goto_0
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SAMSUNG-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "kjk3syk6wkj5"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object v1
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "000000000"

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    invoke-static {v1}, Lcom/samsung/android/iap/manager/e;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :cond_0
    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/android/iap/manager/f;->a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/iap/manager/DeviceInfo;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getIMEI: Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "unknown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/manager/DeviceInfo;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "00000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    return-object v1
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const-string v2, "000000000"

    if-lt v0, v1, :cond_0

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p1, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {p1, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Lcom/samsung/android/iap/manager/e;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x19

    if-le v0, p1, :cond_4

    invoke-static {}, Lcom/samsung/android/iap/manager/d;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/os/Build;->SERIAL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string/jumbo v0, "unknown"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    move-object p1, v2

    :cond_5
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    return-object p1

    :catch_0
    move-object v2, p1

    :catch_1
    :goto_2
    return-object v2
.end method

.method public g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "en"

    :goto_0
    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [C

    const/4 v1, 0x1

    const/16 v2, 0x4e

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x43

    aput-char v2, v0, v1

    const/4 v1, 0x0

    const/16 v3, 0x55

    aput-char v3, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public final i(Landroid/content/Context;)Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;
    .locals 3

    :try_start_0
    const-string v0, "com.sec.android.app.samsungapps"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    const-string v0, "SamsungAppsSharedPreferences"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "SP_KEY_PURCHASE_PROTECTION_DIALOG_DO_NOT_SHOW_AGAIN"

    const-string v1, "SHOW_AGAIN"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "DO_NOT_SHOW_AGAIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;->OFF:Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;->ON:Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;->ON:Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/iap/manager/DeviceInfo;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SamsungApps PurchaseProtectionPopup : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;->b(Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Landroid/content/Context;)Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.sec.android.app.samsungapps"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v2, "SamsungAppsSharedPreferences"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, Lcom/samsung/android/iap/manager/DeviceInfo;->r:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v2, v0

    goto :goto_0

    :catch_2
    move-exception v3

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;->OFF:Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/iap/manager/DeviceInfo;->a(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    sget-object v1, Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;->ON:Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

    goto :goto_3

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/iap/manager/DeviceInfo;->o:Ljava/lang/String;

    const-string v0, "SamsungApps PurchaseProtectionSetting is not exist!"

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/iap/vo/d;->d:Ljava/lang/String;

    const-string v0, "450"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v1, Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;->OFF:Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;->ON:Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

    :goto_3
    iget-object p1, p0, Lcom/samsung/android/iap/manager/DeviceInfo;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SamsungApps PurchaseProtectionSetting : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;->b(Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    const-string v1, "persist.omc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WIFI"

    goto :goto_1

    :cond_1
    const-string v0, "ETC"

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final l(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "0"

    const-string v1, ""

    :try_start_0
    const-string v2, "com.sec.android.soagent"

    invoke-static {p1, v2}, Lcom/samsung/android/iap/util/b;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x1e65fb80

    cmp-long p1, v2, v4

    const/16 v2, 0x1a

    if-ltz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_0

    invoke-static {}, Lcom/samsung/android/iap/manager/d;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "ril.serialnumber"

    invoke-static {p1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_1

    invoke-static {}, Lcom/samsung/android/iap/manager/d;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, p1

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/iap/manager/DeviceInfo;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSerial: SecurityException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/iap/manager/DeviceInfo;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serial number : ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], length = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "00000000000"

    if-nez p1, :cond_2

    const-string p1, "0000000000"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "unknown"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final m(Landroid/content/Context;)Z
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/iap/vo/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/iap/util/b;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "com.osp.app.signin"

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/b;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lcom/samsung/android/iap/util/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/iap/util/b;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/32 v4, 0x5bcab010

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final o(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lcom/samsung/android/iap/constants/a;->a:Z

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lcom/samsung/android/iap/manager/l;

    invoke-direct {v0, p1}, Lcom/samsung/android/iap/manager/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/iap/manager/l;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/k3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/vo/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/iap/manager/l;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/k3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/vo/d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/iap/manager/l;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/k3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/vo/d;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/iap/manager/l;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/iap/manager/l;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/iap/manager/DeviceInfo;->o:Ljava/lang/String;

    const-string v1, "IAP STG"

    invoke-static {p1, v1}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "https://iap.stg.samsungapps.com/iap/api/"

    iput-object p1, p0, Lcom/samsung/android/iap/vo/d;->j:Ljava/lang/String;

    const-string p1, "https://iap.stg.samsungapps.com/iap/"

    iput-object p1, p0, Lcom/samsung/android/iap/vo/d;->k:Ljava/lang/String;

    const-string p1, "iap.stg.samsungapps.com"

    iput-object p1, p0, Lcom/samsung/android/iap/vo/d;->l:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/iap/manager/DeviceInfo;->o:Ljava/lang/String;

    const-string v1, "IAP QA"

    invoke-static {p1, v1}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "https://iap-qa.stg.samsungapps.com/iap/api/"

    iput-object p1, p0, Lcom/samsung/android/iap/vo/d;->j:Ljava/lang/String;

    const-string p1, "https://iap-qa.stg.samsungapps.com/iap/"

    iput-object p1, p0, Lcom/samsung/android/iap/vo/d;->k:Ljava/lang/String;

    const-string p1, "iap-qa.stg.samsungapps.com"

    iput-object p1, p0, Lcom/samsung/android/iap/vo/d;->l:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/iap/manager/DeviceInfo;->o:Ljava/lang/String;

    const-string v1, "IAP PRD"

    invoke-static {p1, v1}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "https://iap.samsungapps.com/iap/api/"

    iput-object p1, p0, Lcom/samsung/android/iap/vo/d;->j:Ljava/lang/String;

    const-string p1, "https://iap.samsungapps.com/iap/"

    iput-object p1, p0, Lcom/samsung/android/iap/vo/d;->k:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/iap/vo/d;->l:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/iap/manager/l;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/k3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/vo/d;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/iap/manager/l;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/k3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/vo/d;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/manager/DeviceInfo;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/iap/vo/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mcc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/iap/vo/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mnc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/iap/vo/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", modelName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/iap/vo/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", networkType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/iap/vo/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/manager/DeviceInfo;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imei="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/iap/vo/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hashedImei="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/iap/vo/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", serial="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/iap/vo/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", apiServerUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/iap/vo/d;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hostUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/iap/vo/d;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", purchaseProtectionSetting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/iap/manager/DeviceInfo;->y:Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

    invoke-virtual {v2}, Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", purchaseProtectionPopup="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/iap/manager/DeviceInfo;->z:Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

    invoke-virtual {v2}, Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", supportIntegratedMktAgree="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/iap/vo/d;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", vpnEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/iap/vo/d;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/manager/DeviceInfo;->o(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/iap/vo/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/manager/DeviceInfo;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/vo/d;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/vo/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/manager/DeviceInfo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/vo/d;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/iap/vo/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/iap/manager/DeviceInfo;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/vo/d;->c:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/manager/DeviceInfo;->r(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/iap/vo/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/iap/manager/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/vo/d;->f:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/iap/vo/d;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/manager/DeviceInfo;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/vo/d;->i:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/iap/vo/d;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/manager/DeviceInfo;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/vo/d;->h:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/manager/DeviceInfo;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/vo/d;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/manager/DeviceInfo;->s(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/manager/DeviceInfo;->m(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/iap/vo/d;->m:Z

    invoke-static {p1}, Lcom/samsung/android/iap/manager/DeviceInfo;->n(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/iap/vo/d;->n:Z

    invoke-virtual {p0}, Lcom/samsung/android/iap/manager/DeviceInfo;->p()V

    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 5

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/samsung/android/iap/vo/d;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_0

    iput-object v0, p0, Lcom/samsung/android/iap/vo/d;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/iap/vo/d;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/iap/vo/d;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/vo/d;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/samsung/android/iap/vo/d;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/iap/vo/d;->e:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/iap/vo/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "com.sec.android.app.samsungapps"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    const-string v0, "SamsungAppsSharedPreferences"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "SelectedMcc"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/iap/manager/DeviceInfo;->o:Ljava/lang/String;

    const-string v1, "REF : SamsungApps MCC  !!!"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/vo/d;->d:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    iput-object v2, p0, Lcom/samsung/android/iap/vo/d;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method public s(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/manager/DeviceInfo;->j(Landroid/content/Context;)Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/manager/DeviceInfo;->y:Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/manager/DeviceInfo;->i(Landroid/content/Context;)Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/manager/DeviceInfo;->z:Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

    return-void
.end method
