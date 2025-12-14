.class public Lcom/sec/android/app/samsungapps/widget/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;->create(Landroid/content/Context;)Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/c;->a:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/c;->a:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "auto_play_videos_main_setting"

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getExtraPhoneType()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public b(I)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/c;->a:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "auto_play_videos_main_setting"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method
