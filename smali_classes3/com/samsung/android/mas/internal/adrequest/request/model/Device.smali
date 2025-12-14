.class Lcom/samsung/android/mas/internal/adrequest/request/model/Device;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final DEVICE_TYPE_MOBILE_OR_TABLET:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Device"


# instance fields
.field private carrier:Ljava/lang/String;

.field private connectiontype:I

.field private devicetype:I

.field private ext:Lcom/samsung/android/mas/internal/adrequest/request/model/GcfExt;

.field private geo:Lcom/samsung/android/mas/internal/adrequest/request/model/Geo;

.field private h:I

.field private hwv:Ljava/lang/String;

.field private ifa:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private ipv6:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private lmt:I

.field private make:Ljava/lang/String;

.field private mccmnc:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private osv:Ljava/lang/String;

.field private ppi:I

.field private pxratio:I

.field private ua:Ljava/lang/String;

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/mas/internal/adrequest/request/fieldblocker/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v2, Ljava/net/Inet4Address;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->ip:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    instance-of v3, v2, Ljava/net/Inet6Address;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->ipv6:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    const-string v1, "Device"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/mas/utils/x;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/utils/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/x;->i()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->connectiontype:I

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->h:I

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->w:I

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->ppi:I

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-int p1, p1

    iput p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->pxratio:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->ifa:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->devicetype:I

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->make:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/mas/utils/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->model:Ljava/lang/String;

    const-string v0, "Android"

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->os:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->osv:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->hwv:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/mas/utils/s;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->language:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->d(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->c(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->c()V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/samsung/android/mas/internal/ifa/a;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/samsung/android/mas/internal/ifa/a;->a(Landroid/content/Context;)Lcom/samsung/android/mas/internal/ifa/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ifa/a;->b()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->lmt:I

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ifa/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->ifa:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->ifa:Ljava/lang/String;

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/model/GcfExt;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/mas/internal/adrequest/request/model/GcfExt;-><init>(ZZ)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->ext:Lcom/samsung/android/mas/internal/adrequest/request/model/GcfExt;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->lmt:I

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/mas/utils/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->mccmnc:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/mas/utils/x;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/utils/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/u;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->carrier:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->carrier:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->ua:Ljava/lang/String;

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/adrequest/request/fieldblocker/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/model/Geo;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/Geo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->geo:Lcom/samsung/android/mas/internal/adrequest/request/model/Geo;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/Geo;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->geo:Lcom/samsung/android/mas/internal/adrequest/request/model/Geo;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/Geo;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->geo:Lcom/samsung/android/mas/internal/adrequest/request/model/Geo;

    :cond_1
    return-void
.end method
