.class public Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil;->e(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$SimpleResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$SimpleResult;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$SimpleResult;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$a;->b:Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$SimpleResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountEvent(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$a;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$a;->b:Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$SimpleResult;

    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->GET_TOKEN_SUCCESS:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    if-ne p1, v3, :cond_0

    move v1, v2

    :cond_0
    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$SimpleResult;->result(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$a;->b:Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$SimpleResult;

    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->GET_TOKEN_SUCCESS:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    if-ne p1, v3, :cond_2

    move v1, v2

    :cond_2
    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$SimpleResult;->result(Z)V

    :cond_3
    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->h(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)Z

    return-void
.end method
