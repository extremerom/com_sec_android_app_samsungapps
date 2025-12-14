.class public Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->p(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$d;->c:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$d;->a:Z

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$d;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$d;->c:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->d(Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$d;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$d;->c:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->c(Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$d;->c:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->b(Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
