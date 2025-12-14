.class public Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$c;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$c$a;->a:Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$c$a;->a:Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$c;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$c;->a:Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity;->d0(Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$c$a;->a:Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$c;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$c;->a:Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity;->b0(Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
