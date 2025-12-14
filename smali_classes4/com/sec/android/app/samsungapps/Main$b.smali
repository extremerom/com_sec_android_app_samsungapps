.class public Lcom/sec/android/app/samsungapps/Main$b;
.super Lcom/sec/android/app/samsungapps/deeplink/b$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/Main;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/Main;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/Main;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/Main$b;->a:Lcom/sec/android/app/samsungapps/Main;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/deeplink/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/samsungapps/base/b;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/Main$b;->a:Lcom/sec/android/app/samsungapps/Main;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/Main;->k(Lcom/sec/android/app/samsungapps/Main;Lcom/sec/android/app/samsungapps/base/b;)Lcom/sec/android/app/samsungapps/base/b;

    return-void
.end method

.method public b(Z)V
    .locals 1

    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/l;->a:Lcom/sec/android/app/samsungapps/accountlib/l$a;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/Main$b;->a:Lcom/sec/android/app/samsungapps/Main;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/accountlib/l$a;->A(Landroid/app/Activity;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/Main$b;->a:Lcom/sec/android/app/samsungapps/Main;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public d(Z)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->e()Lcom/sec/android/app/samsungapps/utility/deeplink/b;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->FINISH_INIT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/t;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->k(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/Main$b;->a:Lcom/sec/android/app/samsungapps/Main;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/sec/android/app/samsungapps/Main;->i:Z

    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager;->a:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->q()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/Main$b;->a:Lcom/sec/android/app/samsungapps/Main;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
