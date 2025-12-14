.class public Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialogResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$b;->a:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$b;->a:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->a(Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;)Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$b;->a:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->a(Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;)Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->m()V

    :cond_0
    return-void
.end method
