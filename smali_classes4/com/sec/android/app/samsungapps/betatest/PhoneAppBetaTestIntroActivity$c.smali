.class public Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$c;->a:Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$c;->a:Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity;->Z(Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$c$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$c$a;-><init>(Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
