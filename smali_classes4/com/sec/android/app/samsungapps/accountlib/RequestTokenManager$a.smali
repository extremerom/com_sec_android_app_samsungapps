.class public Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->t(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$a;->b:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommandResult(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$a;->b:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$a;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->c(Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$a;->b:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$a;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->b(Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
