.class public Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService;
.super Landroid/app/Service;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/SharedPreferences;

.field public c:Lcom/sec/android/app/samsungapps/api/aidl/IDisclaimerForDiscover$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService;->a:Ljava/lang/String;

    new-instance v0, Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService$a;-><init>(Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService;->c:Lcom/sec/android/app/samsungapps/api/aidl/IDisclaimerForDiscover$a;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService;->b:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/api/DisclaimerForDiscoverService;->c:Lcom/sec/android/app/samsungapps/api/aidl/IDisclaimerForDiscover$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
