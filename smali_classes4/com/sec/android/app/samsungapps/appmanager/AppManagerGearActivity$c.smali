.class public Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity$c;
.super Lcom/samsung/android/aidl/ICheckAppUnInstallStateCallback$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->J0(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity$c;->c:Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;

    iput p2, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity$c;->a:I

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity$c;->b:Z

    invoke-direct {p0}, Lcom/samsung/android/aidl/ICheckAppUnInstallStateCallback$a;-><init>()V

    return-void
.end method


# virtual methods
.method public packageUnInstalled(Ljava/lang/String;I)V
    .locals 2

    const-string p1, "AppManagerGearActivity:: packageUnInstalled"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity$c;->c:Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;

    iget v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity$c;->a:I

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity$c;->b:Z

    invoke-static {p1, v0, p2, v1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->I0(Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;IIZ)V

    return-void
.end method

.method public wrAppUnInstallResult(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string p1, "AppManagerGearActivity:: wrAppUnInstallResult"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity$c;->c:Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;

    iget p2, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity$c;->a:I

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity$c;->b:Z

    invoke-static {p1, p2, p3, v0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->I0(Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;IIZ)V

    return-void
.end method
