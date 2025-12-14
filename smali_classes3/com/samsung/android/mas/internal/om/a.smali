.class public abstract Lcom/samsung/android/mas/internal/om/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/adevent/d;


# instance fields
.field private final a:Landroid/os/Handler;

.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/om/a;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/om/a;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/mas/internal/om/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/om/a;->b(I)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/om/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/om/a;->c(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/om/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/mas/internal/om/k;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/mas/internal/om/k;-><init>(Lcom/samsung/android/mas/internal/om/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/om/a;->b:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/om/a;->b:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/om/a;->b:Z

    return-void
.end method

.method public abstract c(I)V
.end method
