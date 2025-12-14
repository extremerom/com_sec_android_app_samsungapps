.class public final Lcom/sec/android/app/samsungapps/event/ui/list/d;
.super Landroidx/lifecycle/ViewModel;
.source "ProGuard"


# instance fields
.field public final k:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final l:Lkotlinx/coroutines/flow/StateFlow;

.field public m:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final n:Lkotlinx/coroutines/flow/StateFlow;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/event/ui/list/f;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/sec/android/app/samsungapps/event/ui/list/f;-><init>(ZZILkotlin/jvm/internal/t;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/list/d;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->m(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/list/d;->l:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/list/d;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->m(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/list/d;->n:Lkotlinx/coroutines/flow/StateFlow;

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/list/d;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/samsungapps/event/data/EventTab;)V
    .locals 3

    const-string v0, "eventTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/event/data/EventTab;->getSubTab()Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/list/d;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/list/d;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/event/data/EventTab;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/event/ui/list/d;->n:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/event/ui/list/d;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/samsungapps/event/ui/list/f;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/event/ui/list/f;->g()Lcom/sec/android/app/samsungapps/event/ui/list/f;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public final s()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/list/d;->n:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final t(I)I
    .locals 1

    const/16 v0, 0x44c

    if-lt p1, v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x208

    if-lt p1, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/list/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/list/d;->l:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.event.ui.list.EventListViewModel: void setSubTab(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
