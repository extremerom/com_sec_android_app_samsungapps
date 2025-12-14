.class public Lcom/sec/android/app/initializer/a0;
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

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->PROGRESSING:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p5}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    invoke-virtual {p5}, Lcom/sec/android/app/joule/c;->i()I

    move-result p1

    const/16 p2, 0xb

    if-ne p1, p2, :cond_1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->S(Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->S(Z)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;->e()Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;->f()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;

    invoke-interface {p6, p2}, Lcom/sec/android/app/initializer/IInitializerObserver;->onAdAvailable(Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p6}, Lcom/sec/android/app/initializer/IInitializerObserver;->onGetCommonInfo()V

    :cond_3
    return-void
.end method
