.class public Lcom/sec/android/app/samsungapps/instantplays/view/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/animation/AnimatorSet;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Landroid/animation/AnimatorSet;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/b;->b:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/instantplays/view/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/b;->a:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/instantplays/view/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/b;->b:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/instantplays/view/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/b;->f()V

    return-void
.end method


# virtual methods
.method public varargs d([Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/instantplays/view/b;->e(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/b;->e:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/b;->c:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/b;->c:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/b;->d:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/b;->d:Landroid/animation/AnimatorSet;

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/b;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/view/b;->b:Landroid/view/View;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v1

    invoke-virtual {p0, v4}, Lcom/sec/android/app/samsungapps/instantplays/view/b;->d([Landroid/view/View;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/b;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/b;->b:Landroid/view/View;

    return-void
.end method

.method public final g()Landroid/animation/AnimatorSet;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/a3;->a:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/instantplays/view/b$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/instantplays/view/b$b;-><init>(Lcom/sec/android/app/samsungapps/instantplays/view/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final h()Landroid/animation/AnimatorSet;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/a3;->b:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/instantplays/view/b$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/instantplays/view/b$c;-><init>(Lcom/sec/android/app/samsungapps/instantplays/view/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final varargs i([Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/instantplays/view/b;->e(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/b;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/b;->b:Landroid/view/View;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/instantplays/view/b;->i([Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/b;->g()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/b;->h()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/b;->d:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/b;->e:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/b;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/b;->e:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/b;->e:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/sec/android/app/samsungapps/instantplays/view/b$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/instantplays/view/b$a;-><init>(Lcom/sec/android/app/samsungapps/instantplays/view/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/b;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/b;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void
.end method
