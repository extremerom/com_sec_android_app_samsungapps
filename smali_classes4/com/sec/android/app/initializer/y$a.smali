.class public Lcom/sec/android/app/initializer/y$a;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/initializer/y;->q(Landroid/content/Context;Landroid/os/Bundle;ZZZZLjava/lang/String;Lcom/sec/android/app/initializer/IInitializerObserver;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/initializer/IInitializerObserver;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Lcom/sec/android/app/initializer/y;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/initializer/y;Lcom/sec/android/app/initializer/IInitializerObserver;Landroid/content/Context;ZZLjava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/initializer/y$a;->h:Lcom/sec/android/app/initializer/y;

    iput-object p2, p0, Lcom/sec/android/app/initializer/y$a;->b:Lcom/sec/android/app/initializer/IInitializerObserver;

    iput-object p3, p0, Lcom/sec/android/app/initializer/y$a;->c:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/sec/android/app/initializer/y$a;->d:Z

    iput-boolean p5, p0, Lcom/sec/android/app/initializer/y$a;->e:Z

    iput-object p6, p0, Lcom/sec/android/app/initializer/y$a;->f:Ljava/util/Map;

    iput-object p7, p0, Lcom/sec/android/app/initializer/y$a;->g:Ljava/util/Map;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/initializer/y$a;->h:Lcom/sec/android/app/initializer/y;

    iget-object v0, p0, Lcom/sec/android/app/initializer/y$a;->b:Lcom/sec/android/app/initializer/IInitializerObserver;

    iget-object v1, p0, Lcom/sec/android/app/initializer/y$a;->c:Landroid/content/Context;

    invoke-static {p1, p2, v0, v1}, Lcom/sec/android/app/initializer/y;->b(Lcom/sec/android/app/initializer/y;Lcom/sec/android/app/joule/TaskState;Lcom/sec/android/app/initializer/IInitializerObserver;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/sec/android/app/joule/TaskState;->CANCELED:Lcom/sec/android/app/joule/TaskState;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/initializer/y$a;->b:Lcom/sec/android/app/initializer/IInitializerObserver;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/sec/android/app/initializer/IInitializerObserver;->onFullInitializeResult(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/initializer/y$a;->h:Lcom/sec/android/app/initializer/y;

    iget-object v2, p0, Lcom/sec/android/app/initializer/y$a;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/sec/android/app/initializer/y$a;->b:Lcom/sec/android/app/initializer/IInitializerObserver;

    iget-boolean v7, p0, Lcom/sec/android/app/initializer/y$a;->d:Z

    iget-boolean v8, p0, Lcom/sec/android/app/initializer/y$a;->e:Z

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/sec/android/app/initializer/y;->c(Lcom/sec/android/app/initializer/y;Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;Lcom/sec/android/app/initializer/IInitializerObserver;ZZ)V

    iget-object v0, p0, Lcom/sec/android/app/initializer/y$a;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/initializer/y$a;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/sec/android/app/initializer/IAppsInitUI;

    iget-object v2, p0, Lcom/sec/android/app/initializer/y$a;->c:Landroid/content/Context;

    iget-object p2, p0, Lcom/sec/android/app/initializer/y$a;->h:Lcom/sec/android/app/initializer/y;

    invoke-static {p2}, Lcom/sec/android/app/initializer/y;->a(Lcom/sec/android/app/initializer/y;)Lcom/sec/android/app/joule/i;

    move-result-object v3

    iget-object v6, p0, Lcom/sec/android/app/initializer/y$a;->b:Lcom/sec/android/app/initializer/IInitializerObserver;

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/sec/android/app/initializer/IAppsInitUI;->invoke(ILandroid/content/Context;Lcom/sec/android/app/joule/i;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;Lcom/sec/android/app/initializer/IInitializerObserver;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/initializer/y$a;->g:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/initializer/y$a;->g:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/sec/android/app/initializer/IAppsInitUI;

    iget-object v2, p0, Lcom/sec/android/app/initializer/y$a;->c:Landroid/content/Context;

    iget-object p2, p0, Lcom/sec/android/app/initializer/y$a;->h:Lcom/sec/android/app/initializer/y;

    invoke-static {p2}, Lcom/sec/android/app/initializer/y;->a(Lcom/sec/android/app/initializer/y;)Lcom/sec/android/app/joule/i;

    move-result-object v3

    iget-object v6, p0, Lcom/sec/android/app/initializer/y$a;->b:Lcom/sec/android/app/initializer/IInitializerObserver;

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/sec/android/app/initializer/IAppsInitUI;->invoke(ILandroid/content/Context;Lcom/sec/android/app/joule/i;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;Lcom/sec/android/app/initializer/IInitializerObserver;)V

    :cond_1
    :goto_0
    return-void
.end method
