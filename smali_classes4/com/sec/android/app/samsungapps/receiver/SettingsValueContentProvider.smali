.class public Lcom/sec/android/app/samsungapps/receiver/SettingsValueContentProvider;
.super Landroid/content/ContentProvider;
.source "ProGuard"


# static fields
.field public static b:Landroid/content/UriMatcher;


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/receiver/SettingsValueContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "settings"

    const/16 v2, 0x3e8

    const-string v3, "com.sec.android.app.samsungapps.settingsvalueprovider"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/sec/android/app/samsungapps/receiver/SettingsValueContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "settings/marketing"

    const/16 v2, 0x7d0

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/sec/android/app/samsungapps/receiver/SettingsValueContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "settings/AutoUpdateApps"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const-string v0, "NONE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/receiver/SettingsValueContentProvider;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/receiver/SettingsValueContentProvider;->a:[Ljava/lang/String;

    :cond_0
    new-instance v0, Landroid/database/MatrixCursor;

    invoke-direct {v0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Object;

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, p1, v3

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x0

    aput-object v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/gdpr/GDPRUtil;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->z(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v0, v1}, Lcom/sec/android/app/util/p;->b(ZJ)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->z(Z)V

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, v0, v1}, Lcom/sec/android/app/util/p;->a(ZJ)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v0, v1}, Lcom/sec/android/app/util/p;->c(Landroid/content/Context;ZJ)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "agreedCollectionPersonalInfo"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/samsungapps/promotion/gmp/e;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/promotion/gmp/e;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "11"

    invoke-virtual {v0, v3, v1, p1}, Lcom/sec/android/app/samsungapps/promotion/gmp/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/sec/android/app/samsungapps/promotion/gmp/e;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/promotion/gmp/e;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, p1}, Lcom/sec/android/app/samsungapps/promotion/gmp/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "agreedPushMarketing"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->D(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/c;->l(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    sget-object p3, Lcom/sec/android/app/samsungapps/receiver/SettingsValueContentProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p4}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const/16 p5, 0x3e8

    if-eq p1, p5, :cond_1

    const/16 p2, 0xbb8

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/database/MatrixCursor;

    const-string p2, "value"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-instance p2, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    invoke-direct {p2, p3, p4}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)V

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    invoke-virtual {p1, p3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/receiver/SettingsValueContentProvider;->a([Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    if-eqz p2, :cond_2

    const-string p3, "TAG"

    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    sget-object p4, Lcom/sec/android/app/samsungapps/receiver/SettingsValueContentProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/16 p4, 0x7d0

    if-eq p1, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/receiver/SettingsValueContentProvider;->b(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const-string p1, "SettingsValueContentProvider"

    const-string p2, "The TAG in ContentValues is empty. TAG(string) is a mandatory fields."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method
