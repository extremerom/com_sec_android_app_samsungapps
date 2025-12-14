.class public Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting$IAutoUpdateMainSettingResultListener;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;->a:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;->create(Landroid/content/Context;)Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;->a:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public final b(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;->a:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "reserve_download_setting"

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;->a(I)I

    move-result v0

    return v0

    :catch_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;->a(I)I

    move-result v0

    return v0
.end method

.method public d(ILcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting$IAutoUpdateMainSettingResultListener;)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;->b(I)I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;->a:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "reserve_download_setting"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return v0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting$IAutoUpdateMainSettingResultListener;->onSettingChangeFailed()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
