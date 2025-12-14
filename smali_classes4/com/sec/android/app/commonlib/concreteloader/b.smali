.class public Lcom/sec/android/app/commonlib/concreteloader/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/concreteloader/SettingsProvider;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;->create(Landroid/content/Context;)Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/b;->b:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/concreteloader/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/concreteloader/b;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/concreteloader/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/b;->b:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/concreteloader/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getSharedConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method public final e()Z
    .locals 3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/country/CountryCode;->CHINA:Lcom/sec/android/app/commonlib/country/CountryCode;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/Document;->a(Lcom/sec/android/app/commonlib/country/CountryCode;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/commonlib/country/CountryCode;->CHINA2:Lcom/sec/android/app/commonlib/country/CountryCode;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/commonlib/doc/Document;->a(Lcom/sec/android/app/commonlib/country/CountryCode;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/b;->b:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/concreteloader/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setSharedConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isOn()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "galaxy_apps_channel_id_13000_update"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/notification/d;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/concreteloader/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/concreteloader/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setOff()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/concreteloader/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/concreteloader/b;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setOn()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/concreteloader/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/concreteloader/b;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
