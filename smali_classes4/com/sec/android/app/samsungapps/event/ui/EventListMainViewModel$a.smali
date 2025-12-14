.class public final Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/joule/ITaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->v(Lkotlin/coroutines/Continuation;)Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/coroutines/Continuation;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$a;->a:Lkotlin/coroutines/Continuation;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$a;->b:Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskStatusChanged(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    return-void
.end method

.method public onTaskUnitStatusChanged(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 1

    const-string p1, "GmpInitUnit"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-eq p3, p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 p1, 0x0

    if-eqz p4, :cond_1

    const-string p2, "KEY_ERROR_INFO"

    invoke-virtual {p4, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    instance-of p3, p2, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;

    if-eqz p3, :cond_2

    move-object p1, p2

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;

    :cond_2
    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$a;->b:Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$a;->a:Lkotlin/coroutines/Continuation;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;->a()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/promotion/GMPErrorCodes;->CLIENT_INVALID_TOKEN:Lcom/sec/android/app/samsungapps/curate/promotion/GMPErrorCodes;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/promotion/GMPErrorCodes;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;->i(Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel;)V

    :cond_3
    new-instance p2, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$EventListException;

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$EventListException;-><init>(Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;)V

    sget-object p1, Lkotlin/Result;->a:Lkotlin/Result$a;

    invoke-static {p2}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/event/ui/EventListMainViewModel$a;->a:Lkotlin/coroutines/Continuation;

    sget-object p2, Lkotlin/Result;->a:Lkotlin/Result$a;

    const/4 p2, 0x0

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_5

    move p2, p4

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object p2, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    invoke-static {p1}, Lkotlin/k;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/utility/v;->w(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method
