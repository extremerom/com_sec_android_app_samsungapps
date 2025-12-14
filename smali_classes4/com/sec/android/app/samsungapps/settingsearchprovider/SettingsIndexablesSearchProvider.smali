.class public Lcom/sec/android/app/samsungapps/settingsearchprovider/SettingsIndexablesSearchProvider;
.super Lcom/samsung/android/settings/search/provider/m;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/search/provider/m;-><init>()V

    return-void
.end method


# virtual methods
.method public b([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    new-instance p1, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/samsung/android/settings/search/provider/h;->d:[Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/settings/f0;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/settings/f0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/settings/f0;->hasAutoUpdate()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AutoUpdate"

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/settingsearchprovider/SettingsIndexablesSearchProvider;->n(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/settings/f0;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AutoPlayVideos"

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/settingsearchprovider/SettingsIndexablesSearchProvider;->n(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/settings/f0;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "CustomizedServices"

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/settingsearchprovider/SettingsIndexablesSearchProvider;->n(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/settings/f0;->hasNotifyStoreActivities()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "agreedPushMarketing"

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/settingsearchprovider/SettingsIndexablesSearchProvider;->n(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "DOWNLOAD_PERSONAL_DATA"

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/settingsearchprovider/SettingsIndexablesSearchProvider;->n(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/settings/f0;->hasNotifyAppUpdates()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "NotifyAppUpdates"

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/settingsearchprovider/SettingsIndexablesSearchProvider;->n(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/settings/f0;->hasPurchaseProtection()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "isSetPurchaseProtection"

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/settingsearchprovider/SettingsIndexablesSearchProvider;->n(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/settings/f0;->hasAbout()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "About"

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/settingsearchprovider/SettingsIndexablesSearchProvider;->n(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/settings/f0;->hasContactUs()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "ContactUs"

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/settingsearchprovider/SettingsIndexablesSearchProvider;->n(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string v0, "Help"

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/settingsearchprovider/SettingsIndexablesSearchProvider;->n(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public c([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    new-instance p1, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/samsung/android/settings/search/provider/h;->b:[Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/settingsearchprovider/SettingsIndexablesSearchProvider;->l(Landroid/database/MatrixCursor;)V

    const-string v0, "AutoUpdate"

    sget v1, Lcom/sec/android/app/samsungapps/r3;->ye:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/settingsearchprovider/SettingsIndexablesSearchProvider;->m(Landroid/database/MatrixCursor;Ljava/lang/String;I)V

    const-string v0, "AutoPlayVideos"

    sget v1, Lcom/sec/android/app/samsungapps/r3;->qc:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/settingsearchprovider/SettingsIndexablesSearchProvider;->m(Landroid/database/MatrixCursor;Ljava/lang/String;I)V

    const-string v0, "CustomizedServices"

    sget v1, Lcom/sec/android/app/samsungapps/r3;->D7:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/settingsearchprovider/SettingsIndexablesSearchProvider;->m(Landroid/database/MatrixCursor;Ljava/lang/String;I)V

    const-string v0, "agreedPushMarketing"

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Hc:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/settingsearchprovider/SettingsIndexablesSearchProvider;->m(Landroid/database/MatrixCursor;Ljava/lang/String;I)V

    const-string v0, "DOWNLOAD_PERSONAL_DATA"

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Cc:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/settingsearchprovider/SettingsIndexablesSearchProvider;->m(Landroid/database/MatrixCursor;Ljava/lang/String;I)V

    const-string v0, "isSetPurchaseProtection"

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Pc:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/settingsearchprovider/SettingsIndexablesSearchProvider;->m(Landroid/database/MatrixCursor;Ljava/lang/String;I)V

    const-string v0, "About"

    sget v1, Lcom/sec/android/app/samsungapps/r3;->lc:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/settingsearchprovider/SettingsIndexablesSearchProvider;->m(Landroid/database/MatrixCursor;Ljava/lang/String;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-string v2, "NotifyAppUpdates"

    if-lt v0, v1, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/r3;->b8:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/sec/android/app/samsungapps/settingsearchprovider/SettingsIndexablesSearchProvider;->m(Landroid/database/MatrixCursor;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/r3;->Xc:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/sec/android/app/samsungapps/settingsearchprovider/SettingsIndexablesSearchProvider;->m(Landroid/database/MatrixCursor;Ljava/lang/String;I)V

    :goto_0
    const-string v0, "ContactUs"

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Kf:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/settingsearchprovider/SettingsIndexablesSearchProvider;->m(Landroid/database/MatrixCursor;Ljava/lang/String;I)V

    const-string v0, "Help"

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Mf:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/settingsearchprovider/SettingsIndexablesSearchProvider;->m(Landroid/database/MatrixCursor;Ljava/lang/String;I)V

    return-object p1
.end method

.method public f([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/database/MatrixCursor;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/settings/search/provider/h;->b:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0xc

    const-string v2, "top_level_galaxy_store"

    aput-object v2, v0, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-le v1, v2, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->P7:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->P7:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->P7:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v3

    const/16 v2, 0x9

    const-string v3, "com.sec.android.intent.action.SEC_APPLICATION_SETTINGS"

    aput-object v3, v0, v2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v0, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget v1, Lcom/sec/android/app/samsungapps/o3;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Landroid/database/MatrixCursor;Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/samsung/android/settings/search/provider/h;->b:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0xc

    aput-object p2, v0, v1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-le p2, v1, :cond_0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 p3, 0x1

    aput-object p2, v0, p3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/sec/android/app/samsungapps/r3;->P7:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    aput-object p2, v0, p3

    const-class p2, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x7

    aput-object p3, v0, v1

    const/16 p3, 0x9

    const-string v1, "com.sec.android.intent.action.SEC_APPLICATION_SETTINGS"

    aput-object v1, v0, p3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0xa

    aput-object p3, v0, v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xb

    aput-object p2, v0, p3

    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Landroid/database/MatrixCursor;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/settings/search/provider/h;->d:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate()Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/c;->l(Landroid/content/Context;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    const/4 v0, 0x1

    return v0
.end method
