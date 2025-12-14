.class public Lcom/sec/android/app/samsungapps/account/SamsungAccountRequestTokenActivity$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/account/SamsungAccountRequestTokenActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/account/SamsungAccountRequestTokenActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/account/SamsungAccountRequestTokenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountRequestTokenActivity$b;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountRequestTokenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountRequestTokenActivity$b;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountRequestTokenActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/account/SamsungAccountRequestTokenActivity;->j()V

    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountRequestTokenActivity$b;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountRequestTokenActivity;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/account/SamsungAccountRequestTokenActivity;->g:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->p(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SamsungAccountRequestTokenActivity::Exception::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SamsungAccountRequestTokenActivity::errorCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountRequestTokenActivity$b;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountRequestTokenActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
