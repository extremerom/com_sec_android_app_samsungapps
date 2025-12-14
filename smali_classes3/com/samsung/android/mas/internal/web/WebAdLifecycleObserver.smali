.class public Lcom/samsung/android/mas/internal/web/WebAdLifecycleObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private final a:Lcom/samsung/android/mas/internal/web/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/web/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/web/WebAdLifecycleObserver;->a:Lcom/samsung/android/mas/internal/web/c;

    return-void
.end method


# virtual methods
.method public activate()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/web/WebAdLifecycleObserver;->a:Lcom/samsung/android/mas/internal/web/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/web/c;->a()V

    :cond_0
    return-void
.end method

.method public inactivate()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/web/WebAdLifecycleObserver;->a:Lcom/samsung/android/mas/internal/web/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/web/c;->b()V

    :cond_0
    return-void
.end method
