.class public Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity$b;->a:Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity$b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity$b;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity$b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity$b;->c()V

    return-void
.end method


# virtual methods
.method public final synthetic c()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity$b;->a:Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;->b0(Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public final synthetic d()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/betatest/d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/betatest/d;-><init>(Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity$b;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/f;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity$b;->a:Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;->c0(Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity$b;->a:Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/b4;->requestSignIn()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sec/android/app/samsungapps/betatest/c;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/betatest/c;-><init>(Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestActivity$b;)V

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/f;->j(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
