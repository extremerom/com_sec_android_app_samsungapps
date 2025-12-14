.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarVideoFragment$onCreateView$2$1$2$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarVideoFragment$onCreateView$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarVideoFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarVideoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarVideoFragment$onCreateView$2$1$2$a;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;->getCurrentVideoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarVideoFragment$onCreateView$2$1$2$a;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarVideoFragment;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarVideoFragment;->e(Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarVideoFragment;)V

    :cond_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarVideoFragment$onCreateView$2$1$2$a;->a(Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
