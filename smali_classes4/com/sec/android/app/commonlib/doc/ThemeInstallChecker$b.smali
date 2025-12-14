.class public Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker$b;
.super Lcom/sec/android/app/joule/WorkCallable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->j()Lcom/sec/android/app/joule/WorkCallable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker$b;->t:Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;

    invoke-direct {p0}, Lcom/sec/android/app/joule/WorkCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker$b;->y(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "work guid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThemeInstallChecker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker$b;->t:Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->d(Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object p1

    return-object p1
.end method
