.class public Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;


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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$b;->b:Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$SimpleResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$b;->a:Landroid/app/Activity;

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$b;->b:Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$SimpleResult;

    if-ne p2, v1, :cond_0

    move p3, v0

    :cond_0
    invoke-interface {p1, p3}, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$SimpleResult;->result(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$b;->b:Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$SimpleResult;

    if-ne p2, v1, :cond_2

    move p3, v0

    :cond_2
    invoke-interface {p1, p3}, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$SimpleResult;->result(Z)V

    :cond_3
    :goto_0
    return-void
.end method
