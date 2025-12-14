.class public Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$IOldInfTokenRequestorObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$c;->b:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowAccountValidationView(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onTokenReceiveFailed()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$c;->b:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$c;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->b(Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;Landroid/content/Context;)V

    return-void
.end method

.method public onTokenReceiveSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$c;->b:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$c;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->c(Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;Landroid/content/Context;)V

    return-void
.end method
