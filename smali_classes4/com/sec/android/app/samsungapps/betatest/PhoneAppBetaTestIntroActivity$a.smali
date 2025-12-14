.class public Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity;->f0()V
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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$a;->a:Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$a;->a:Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity;->a0(Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "open"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$a$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$a$a;-><init>(Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$a;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->g0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$a;->a:Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity;->c0(Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$a;->a:Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/b4;->requestSignIn()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->g0()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$a$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$a$b;-><init>(Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity$a;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_0
    return-void
.end method
