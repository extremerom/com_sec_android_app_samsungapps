.class public Lcom/sec/android/app/download/installer/PackageInstallEventManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/download/installer/PackageInstallEventManager$IPackageInstallEventObserver;
    }
.end annotation


# static fields
.field public static b:Lcom/sec/android/app/download/installer/PackageInstallEventManager;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/PackageInstallEventManager;->a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    return-void
.end method

.method public static b()Lcom/sec/android/app/download/installer/PackageInstallEventManager;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/PackageInstallEventManager;->b:Lcom/sec/android/app/download/installer/PackageInstallEventManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/download/installer/PackageInstallEventManager;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/PackageInstallEventManager;-><init>()V

    sput-object v0, Lcom/sec/android/app/download/installer/PackageInstallEventManager;->b:Lcom/sec/android/app/download/installer/PackageInstallEventManager;

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/installer/PackageInstallEventManager;->b:Lcom/sec/android/app/download/installer/PackageInstallEventManager;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sec/android/app/download/installer/PackageInstallEventManager$IPackageInstallEventObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/PackageInstallEventManager;->a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/PackageInstallEventManager;->a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/PackageInstallEventManager$IPackageInstallEventObserver;

    invoke-interface {v1}, Lcom/sec/android/app/download/installer/PackageInstallEventManager$IPackageInstallEventObserver;->onPackageInstalled()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/PackageInstallEventManager;->a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/PackageInstallEventManager$IPackageInstallEventObserver;

    invoke-interface {v1, p1}, Lcom/sec/android/app/download/installer/PackageInstallEventManager$IPackageInstallEventObserver;->onPackageReplaced(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lcom/sec/android/app/download/installer/PackageInstallEventManager$IPackageInstallEventObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/PackageInstallEventManager;->a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
