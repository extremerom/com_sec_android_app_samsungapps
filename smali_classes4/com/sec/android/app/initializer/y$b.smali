.class public Lcom/sec/android/app/initializer/y$b;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/initializer/y;->r(Landroid/content/Context;Landroid/os/Bundle;ZZZZLjava/lang/String;ZLcom/sec/android/app/initializer/IInitializerObserver;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/initializer/IInitializerObserver;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/sec/android/app/initializer/y;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/initializer/y;Lcom/sec/android/app/initializer/IInitializerObserver;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/initializer/y$b;->e:Lcom/sec/android/app/initializer/y;

    iput-object p2, p0, Lcom/sec/android/app/initializer/y$b;->b:Lcom/sec/android/app/initializer/IInitializerObserver;

    iput-object p3, p0, Lcom/sec/android/app/initializer/y$b;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/sec/android/app/initializer/y$b;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/sec/android/app/joule/TaskState;->CANCELED:Lcom/sec/android/app/joule/TaskState;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/initializer/y$b;->b:Lcom/sec/android/app/initializer/IInitializerObserver;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/sec/android/app/initializer/IInitializerObserver;->onFullInitializeResult(Z)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/initializer/y$b;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/initializer/y$b;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/sec/android/app/initializer/IAppsInitUI;

    iget-object v2, p0, Lcom/sec/android/app/initializer/y$b;->d:Landroid/content/Context;

    iget-object p2, p0, Lcom/sec/android/app/initializer/y$b;->e:Lcom/sec/android/app/initializer/y;

    invoke-static {p2}, Lcom/sec/android/app/initializer/y;->a(Lcom/sec/android/app/initializer/y;)Lcom/sec/android/app/joule/i;

    move-result-object v3

    iget-object v6, p0, Lcom/sec/android/app/initializer/y$b;->b:Lcom/sec/android/app/initializer/IInitializerObserver;

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/sec/android/app/initializer/IAppsInitUI;->invoke(ILandroid/content/Context;Lcom/sec/android/app/joule/i;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;Lcom/sec/android/app/initializer/IInitializerObserver;)V

    :cond_0
    return-void
.end method
