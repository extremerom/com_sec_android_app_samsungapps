.class public Lcom/sec/android/app/samsungapps/installreferrer/InstallReferrerDBManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/installreferrer/InstallReferrerDBManager$IInstallReferrerCallback;
    }
.end annotation


# static fields
.field public static a:Lcom/sec/android/app/joule/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/joule/k;

    invoke-direct {v0}, Lcom/sec/android/app/joule/k;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/installreferrer/InstallReferrerDBManager;->a:Lcom/sec/android/app/joule/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.installreferrer.InstallReferrerDBManager: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/installreferrer/InstallReferrerDBManager$IInstallReferrerCallback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/installreferrer/InstallReferrerDBManager;->e(Lcom/sec/android/app/samsungapps/installreferrer/InstallReferrerDBManager$IInstallReferrerCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/samsungapps/installreferrer/InstallReferrerDBManager;->f()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/sec/android/app/samsungapps/installreferrer/InstallReferrerDBManager;->g(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/sec/android/app/samsungapps/installreferrer/InstallReferrerDBManager$IInstallReferrerCallback;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstallReferrerDBManager getInstallReferrerItem :: guid - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/installreferrer/InstallReferrerDBManager;->a:Lcom/sec/android/app/joule/k;

    new-instance v1, Lcom/sec/android/app/samsungapps/installreferrer/c;

    invoke-direct {v1, p1, p0}, Lcom/sec/android/app/samsungapps/installreferrer/c;-><init>(Lcom/sec/android/app/samsungapps/installreferrer/InstallReferrerDBManager$IInstallReferrerCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/k;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/samsungapps/installreferrer/InstallReferrerDBManager$IInstallReferrerCallback;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InstallReferrerDBManager getInstallReferrerItem :: callback is null, guid - "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/installreferrer/a;->f()Lcom/sec/android/app/samsungapps/installreferrer/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/installreferrer/a;->d(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/installreferrer/a$a;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/c;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/c;->isTestResponseMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/installreferrer/a;->f()Lcom/sec/android/app/samsungapps/installreferrer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/installreferrer/a;->h()V

    :cond_1
    invoke-interface {p0, p1}, Lcom/sec/android/app/samsungapps/installreferrer/InstallReferrerDBManager$IInstallReferrerCallback;->onResult(Lcom/sec/android/app/samsungapps/installreferrer/a$a;)V

    return-void
.end method

.method public static synthetic f()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/installreferrer/a;->f()Lcom/sec/android/app/samsungapps/installreferrer/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "InstallReferrerDBManager removeOldData :: helper is null"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/installreferrer/a;->m()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/c;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/c;->isTestResponseMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/installreferrer/a;->h()V

    :cond_1
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    invoke-static {}, Lcom/sec/android/app/samsungapps/installreferrer/a;->f()Lcom/sec/android/app/samsungapps/installreferrer/a;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "InstallReferrerDBManager saveInstallReferrerData :: helper is null, guid - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/installreferrer/a;->n(Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/c;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/c;->isTestResponseMode()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/installreferrer/a;->h()V

    :cond_1
    return-void
.end method

.method public static h()V
    .locals 2

    const-string v0, "InstallReferrerDBManager removeOldData"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/installreferrer/InstallReferrerDBManager;->a:Lcom/sec/android/app/joule/k;

    new-instance v1, Lcom/sec/android/app/samsungapps/installreferrer/d;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/installreferrer/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/k;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstallReferrerDBManager saveInstallReferrerData :: guid - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/installreferrer/InstallReferrerDBManager;->a:Lcom/sec/android/app/joule/k;

    new-instance v8, Lcom/sec/android/app/samsungapps/installreferrer/e;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/installreferrer/e;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Lcom/sec/android/app/joule/k;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
