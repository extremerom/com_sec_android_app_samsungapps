.class public final Lcom/sec/android/app/samsungapps/event/EventListActivity$onCreate$1$1$1$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/event/EventListActivity$onCreate$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/event/EventListActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/event/EventListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/event/EventListActivity$onCreate$1$1$1$a;->a:Lcom/sec/android/app/samsungapps/event/EventListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/samsungapps/event/ui/UiEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->getFinishActivity()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/event/EventListActivity$onCreate$1$1$1$a;->a:Lcom/sec/android/app/samsungapps/event/EventListActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->getRequestAccountSignIn()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/event/EventListActivity$onCreate$1$1$1$a;->a:Lcom/sec/android/app/samsungapps/event/EventListActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/b4;->requestSignIn()V

    :cond_1
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/event/EventListActivity$onCreate$1$1$1$a;->a(Lcom/sec/android/app/samsungapps/event/ui/UiEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
