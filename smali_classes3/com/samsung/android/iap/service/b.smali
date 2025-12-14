.class public final synthetic Lcom/samsung/android/iap/service/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/service/IAPService;

.field public final synthetic b:Lcom/samsung/android/iap/vo/f;

.field public final synthetic c:Lcom/samsung/android/iap/vo/d;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/iap/service/IAPService;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/service/b;->a:Lcom/samsung/android/iap/service/IAPService;

    iput-object p2, p0, Lcom/samsung/android/iap/service/b;->b:Lcom/samsung/android/iap/vo/f;

    iput-object p3, p0, Lcom/samsung/android/iap/service/b;->c:Lcom/samsung/android/iap/vo/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/service/b;->a:Lcom/samsung/android/iap/service/IAPService;

    iget-object v1, p0, Lcom/samsung/android/iap/service/b;->b:Lcom/samsung/android/iap/vo/f;

    iget-object v2, p0, Lcom/samsung/android/iap/service/b;->c:Lcom/samsung/android/iap/vo/d;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/iap/service/IAPService;->b(Lcom/samsung/android/iap/service/IAPService;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
