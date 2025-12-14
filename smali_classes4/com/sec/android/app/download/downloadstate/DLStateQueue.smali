.class public Lcom/sec/android/app/download/downloadstate/DLStateQueue;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/download/downloadstate/DLStateQueue$a;,
        Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;,
        Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->b:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/download/downloadstate/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->p(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;Lcom/sec/android/app/download/downloadstate/DLState;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->r(Ljava/lang/String;Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;Lcom/sec/android/app/download/downloadstate/DLState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->q(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState;)Z

    move-result p0

    return p0
.end method

.method public static n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLStateQueue$a;->a:Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    return-object v0
.end method

.method public static synthetic p(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getProductID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Ljava/lang/String;Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;Lcom/sec/android/app/download/downloadstate/DLState;)Z
    .locals 1

    invoke-virtual {p2}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/download/downloadstate/DLState;->g()Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getProductID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->u(Lcom/sec/android/app/download/downloadstate/DLState;)V

    :cond_0
    return-void
.end method

.method public B(Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/sec/android/app/download/downloadstate/DLState;->p(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->m()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->A(Lcom/sec/android/app/download/downloadstate/DLState;)V

    const/4 p1, 0x1

    return p1
.end method

.method public C(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/downloadstate/DLState;

    invoke-virtual {v1}, Lcom/sec/android/app/download/downloadstate/DLState;->g()Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/download/downloadstate/DLState;->p(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V

    invoke-virtual {v1}, Lcom/sec/android/app/download/downloadstate/DLState;->m()V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->A(Lcom/sec/android/app/download/downloadstate/DLState;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public D(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADINGFAILED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->B(Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)Z

    move-result p1

    return p1
.end method

.method public E(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->B(Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)Z

    move-result p1

    return p1
.end method

.method public F(Lcom/sec/android/app/download/downloadstate/DLState;JJ)V
    .locals 6

    if-eqz p1, :cond_0

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-object v0, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/download/downloadstate/DLState;->r(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;JJ)V

    :cond_0
    return-void
.end method

.method public G(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/sec/android/app/download/downloadstate/DLState;->p(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V

    const/4 p1, 0x1

    return p1
.end method

.method public H(Lcom/sec/android/app/download/downloadstate/DLState;I)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING_GEAR_TRANSFER:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/download/downloadstate/DLState;->u(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;I)V

    :cond_0
    return-void
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateObserver;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/download/downloadstate/DLState;->a(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateObserver;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->b:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;

    if-ne v1, p1, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->b:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getProductID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->s(Lcom/sec/android/app/download/downloadstate/DLState;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/download/downloadstate/a;

    invoke-direct {v1, p1}, Lcom/sec/android/app/download/downloadstate/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/util/CollectionUtils;->a(Ljava/util/Collection;Lcom/sec/android/app/commonlib/util/CollectionUtils$Predicate;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/download/downloadstate/DLState;

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/download/downloadstate/c;

    invoke-direct {v1, p1}, Lcom/sec/android/app/download/downloadstate/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/util/CollectionUtils;->a(Ljava/util/Collection;Lcom/sec/android/app/commonlib/util/CollectionUtils$Predicate;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/download/downloadstate/DLState;

    return-object p1
.end method

.method public j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;)Lcom/sec/android/app/download/downloadstate/DLState;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/download/downloadstate/b;

    invoke-direct {v1, p1, p2}, Lcom/sec/android/app/download/downloadstate/b;-><init>(Ljava/lang/String;Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/util/CollectionUtils;->a(Ljava/util/Collection;Lcom/sec/android/app/commonlib/util/CollectionUtils$Predicate;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/download/downloadstate/DLState;

    return-object p1
.end method

.method public k(Z)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/download/downloadstate/DLState;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/download/downloadstate/DLState;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public l(Z)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/download/downloadstate/DLState;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/download/downloadstate/DLState;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/download/downloadstate/DLState;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/download/downloadstate/DLState;->h(Z)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/sec/android/app/download/downloadstate/DLState;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public o(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public s(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->b:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;

    invoke-interface {v1, p1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;->onDLStateAdded(Lcom/sec/android/app/download/downloadstate/DLState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;

    invoke-interface {v1, p1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;->onDLStateChangedEx(Lcom/sec/android/app/download/downloadstate/DLState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->b:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;

    invoke-interface {v1, p1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;->onDLStateRemoved(Lcom/sec/android/app/download/downloadstate/DLState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.downloadstate.DLStateQueue: int observerSize()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateObserver;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/downloadstate/DLState;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/download/downloadstate/DLState;->n(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateObserver;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateObserver;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/sec/android/app/download/downloadstate/DLState;->n(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateObserver;)V

    const/4 p1, 0x1

    return p1
.end method

.method public y(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public z(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->b:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
