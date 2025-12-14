.class public Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$a$a;->a:Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$a$a;->a:Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$a;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$a;->a:Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity;->Z(Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$a$a$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$a$a$a;-><init>(Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
