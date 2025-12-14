.class public Lcom/sec/android/app/samsungapps/api/InstallAgent;
.super Landroid/app/Service;
.source "ProGuard"


# static fields
.field public static d:Ljava/lang/String; = "gs-"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/util/Map;

.field public c:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentAPI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent;->b:Ljava/util/Map;

    new-instance v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/api/InstallAgent$a;-><init>(Lcom/sec/android/app/samsungapps/api/InstallAgent;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent;->c:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentAPI$a;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/api/InstallAgent;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/api/InstallAgent;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent;->c:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentAPI$a;

    return-object p1
.end method
