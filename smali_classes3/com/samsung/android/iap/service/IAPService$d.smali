.class public Lcom/samsung/android/iap/service/IAPService$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/iap/service/IAPService;->v(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Ljava/lang/String;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/vo/f;

.field public final synthetic b:Lcom/samsung/android/iap/vo/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/samsung/android/iap/service/IAPService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/service/IAPService;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/service/IAPService$d;->d:Lcom/samsung/android/iap/service/IAPService;

    iput-object p2, p0, Lcom/samsung/android/iap/service/IAPService$d;->a:Lcom/samsung/android/iap/vo/f;

    iput-object p3, p0, Lcom/samsung/android/iap/service/IAPService$d;->b:Lcom/samsung/android/iap/vo/d;

    iput-object p4, p0, Lcom/samsung/android/iap/service/IAPService$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/iap/service/IAPService$d;->d:Lcom/samsung/android/iap/service/IAPService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/iap/service/IAPService$d;->a:Lcom/samsung/android/iap/vo/f;

    iget-object v3, p0, Lcom/samsung/android/iap/service/IAPService$d;->b:Lcom/samsung/android/iap/vo/d;

    iget-object v4, p0, Lcom/samsung/android/iap/service/IAPService$d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/iap/service/API/d;->a(Landroid/content/Context;Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/iap/service/IAPService$d;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
