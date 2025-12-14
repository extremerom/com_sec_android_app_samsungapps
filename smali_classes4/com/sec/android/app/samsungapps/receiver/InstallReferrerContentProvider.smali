.class public Lcom/sec/android/app/samsungapps/receiver/InstallReferrerContentProvider;
.super Landroid/content/ContentProvider;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 10

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "InstallReferrerContentProvider :: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    const-string p2, ""

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "InstallReferrerContentProvider :: caller - "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/installreferrer/a;->f()Lcom/sec/android/app/samsungapps/installreferrer/a;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p2, "InstallReferrerContentProvider :: couldn\'t create db helper"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p3, p2}, Lcom/sec/android/app/samsungapps/installreferrer/a;->d(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/installreferrer/a$a;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v8, "organic_keywords"

    const-string v9, "attr_type"

    const-string v0, "referrer"

    const-string v1, "click_ts"

    const-string v2, "install_begin_ts"

    const-string v3, "instant"

    const-string v4, "install_end_ts"

    const-string v5, "click_server_ts"

    const-string v6, "install_begin_server_ts"

    const-string v7, "install_version"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p3

    new-instance p4, Landroid/database/MatrixCursor;

    invoke-direct {p4, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/installreferrer/a$a;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/installreferrer/a$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/installreferrer/a$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p5, v0, p3

    const/4 p3, 0x2

    aput-object p2, v0, p3

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const/4 p2, 0x4

    aput-object p1, v0, p2

    const/4 p2, 0x5

    aput-object p1, v0, p2

    const/4 p2, 0x6

    aput-object p1, v0, p2

    const/4 p2, 0x7

    aput-object p1, v0, p2

    const/16 p2, 0x8

    aput-object p1, v0, p2

    const/16 p2, 0x9

    aput-object p1, v0, p2

    invoke-virtual {p4, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string p1, "InstallReferrerContentProvider :: success"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-object p4

    :cond_2
    const-string p2, "InstallReferrerContentProvider :: empty item"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-object p1
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

.method public bridge synthetic query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/app/samsungapps/receiver/InstallReferrerContentProvider;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
