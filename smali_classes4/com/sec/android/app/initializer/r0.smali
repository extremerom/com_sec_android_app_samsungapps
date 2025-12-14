.class public Lcom/sec/android/app/initializer/r0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/initializer/IAppsInitUI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(ILandroid/content/Context;Lcom/sec/android/app/joule/i;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;Lcom/sec/android/app/initializer/IInitializerObserver;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/searchlist/b;->b()Lcom/sec/android/app/commonlib/searchlist/b;

    move-result-object p1

    invoke-virtual {p5}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    invoke-virtual {p1, p3}, Lcom/sec/android/app/commonlib/searchlist/b;->d(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lcom/sec/android/app/joule/c;->i()I

    move-result p2

    const/16 p3, 0xa

    if-ne p2, p3, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/searchlist/b;->d(Z)V

    :cond_1
    :goto_0
    return-void
.end method
