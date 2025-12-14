.class public Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$b;->a:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$b;->a:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->h(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)Lcom/sec/android/app/type/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$b;->a:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->o(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)Lcom/sec/android/app/type/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/type/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$b;->a:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->d(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$b;->a:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->n(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)Lcom/sec/android/app/type/b;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$b;->a:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->p(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)Lcom/sec/android/app/type/b;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const-string v2, "(parent size) %s => %s"

    invoke-static {v0, v3, v2, v4}, Lcom/sec/android/app/samsungapps/utility/u;->C(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$b;->a:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->h(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)Lcom/sec/android/app/type/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/type/d;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$b;->a:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->f(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$b;->a:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->g(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)Lcom/sec/android/app/samsungapps/instantplays/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$b;->a:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->n(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)Lcom/sec/android/app/type/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->r(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;Lcom/sec/android/app/type/b;)Lcom/sec/android/app/type/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/model/f;->c(Lcom/sec/android/app/type/b;)Lcom/sec/android/app/samsungapps/instantplays/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$b;->a:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->e(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)Lcom/sec/android/app/type/b;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->m(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;Lcom/sec/android/app/samsungapps/instantplays/model/f;Lcom/sec/android/app/type/b;)Lcom/sec/android/app/type/b;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->k(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;Lcom/sec/android/app/type/b;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$b;->a:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->n(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)Lcom/sec/android/app/type/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$b;->a:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->p(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)Lcom/sec/android/app/type/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/type/b;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$b;->a:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->M()V

    :cond_1
    return-void
.end method
