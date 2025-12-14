.class public Lcom/samsung/android/iap/service/IAPService$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/iap/service/IAPService;->s(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/vo/f;

.field public final synthetic b:Lcom/samsung/android/iap/vo/d;

.field public final synthetic c:Lcom/samsung/android/iap/service/IAPService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/service/IAPService;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/service/IAPService$a;->c:Lcom/samsung/android/iap/service/IAPService;

    iput-object p2, p0, Lcom/samsung/android/iap/service/IAPService$a;->a:Lcom/samsung/android/iap/vo/f;

    iput-object p3, p0, Lcom/samsung/android/iap/service/IAPService$a;->b:Lcom/samsung/android/iap/vo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/service/IAPService$a;->c:Lcom/samsung/android/iap/service/IAPService;

    iget-object v1, p0, Lcom/samsung/android/iap/service/IAPService$a;->a:Lcom/samsung/android/iap/vo/f;

    iget-object v2, p0, Lcom/samsung/android/iap/service/IAPService$a;->b:Lcom/samsung/android/iap/vo/d;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/iap/service/IAPService;->k(Lcom/samsung/android/iap/service/IAPService;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/iap/service/IAPService$a;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
