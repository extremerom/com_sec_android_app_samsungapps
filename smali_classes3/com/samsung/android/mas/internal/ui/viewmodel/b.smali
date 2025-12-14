.class public Lcom/samsung/android/mas/internal/ui/viewmodel/b;
.super Landroidx/lifecycle/ViewModel;
.source "ProGuard"


# static fields
.field public static final i:Ljava/lang/Integer;

.field public static final j:Ljava/lang/Integer;


# instance fields
.field public a:Lcom/samsung/android/mas/internal/adformats/f;

.field public b:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

.field public c:Lcom/samsung/android/mas/internal/mraid/c;

.field public d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/mas/internal/ui/viewmodel/a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/mas/internal/ui/viewmodel/a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->i:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->j:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->e:Z

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->f:Z

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->g:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->h:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private d()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->p()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->p()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/viewmodel/a;

    sget-object v2, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->j:Ljava/lang/Integer;

    invoke-direct {v1, v2}, Lcom/samsung/android/mas/internal/ui/viewmodel/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->a:Lcom/samsung/android/mas/internal/adformats/f;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/f;->d()V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->p()V

    return-void
.end method

.method private k()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->p()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/viewmodel/a;

    sget-object v2, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->j:Ljava/lang/Integer;

    invoke-direct {v1, v2}, Lcom/samsung/android/mas/internal/ui/viewmodel/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->b:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdPlaybackError()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->a:Lcom/samsung/android/mas/internal/adformats/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adformats/f;->setClickEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->c:Lcom/samsung/android/mas/internal/mraid/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/mraid/c;->d(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->b:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdStarted()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/utils/i;->a()Lcom/samsung/android/mas/internal/utils/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/utils/i;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->a:Lcom/samsung/android/mas/internal/adformats/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/f;->getHtmlString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->d:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/mas/internal/utils/i;->a()Lcom/samsung/android/mas/internal/utils/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/utils/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/adformats/f;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->a:Lcom/samsung/android/mas/internal/adformats/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adformats/f;->getAdLifecycleListener()Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->b:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->a:Lcom/samsung/android/mas/internal/adformats/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->e()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->d()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->c:Lcom/samsung/android/mas/internal/mraid/c;

    if-eqz v0, :cond_0

    const-string v1, "hidden"

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/mraid/c;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->e:Z

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->b:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdCompleted()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->a:Lcom/samsung/android/mas/internal/adformats/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->k()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->j()V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->f:Z

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->b:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdSkipTimeElapsed()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/viewmodel/a;

    sget-object v2, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->i:Ljava/lang/Integer;

    invoke-direct {v1, v2}, Lcom/samsung/android/mas/internal/ui/viewmodel/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->c:Lcom/samsung/android/mas/internal/mraid/c;

    if-eqz v0, :cond_0

    const-string v1, "interstitial"

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/mraid/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->b:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->c:Lcom/samsung/android/mas/internal/mraid/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/mraid/c;->k()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->c:Lcom/samsung/android/mas/internal/mraid/c;

    const-string v1, "hidden"

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/mraid/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/viewmodel/a;

    sget-object v2, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->i:Ljava/lang/Integer;

    invoke-direct {v1, v2}, Lcom/samsung/android/mas/internal/ui/viewmodel/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/mas/internal/utils/i;->a()Lcom/samsung/android/mas/internal/utils/i;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/utils/i;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->a:Lcom/samsung/android/mas/internal/adformats/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/f;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->c:Lcom/samsung/android/mas/internal/mraid/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/mraid/c;->i()V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->c:Lcom/samsung/android/mas/internal/mraid/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/mraid/c;->k()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->c:Lcom/samsung/android/mas/internal/mraid/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/mraid/c;->c(Z)V

    :cond_0
    return-void
.end method
