.class public final synthetic Lcom/samsung/android/iap/manager/parentalcare/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/manager/parentalcare/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/iap/manager/parentalcare/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/iap/manager/parentalcare/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/iap/manager/parentalcare/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/iap/manager/parentalcare/b;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/iap/manager/parentalcare/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/iap/manager/parentalcare/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/iap/manager/parentalcare/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/iap/manager/parentalcare/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/iap/manager/parentalcare/b;->e:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/iap/manager/parentalcare/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
