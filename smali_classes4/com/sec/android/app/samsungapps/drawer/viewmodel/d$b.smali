.class public Lcom/sec/android/app/samsungapps/drawer/viewmodel/d$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager$IDownloadPreCheckManagerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d$b;->a:Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadPrecheckFailed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d$b;->a:Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->d(Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;)V

    return-void
.end method

.method public onDownloadPrecheckSucceed()V
    .locals 0

    return-void
.end method
