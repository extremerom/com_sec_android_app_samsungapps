.class Lcom/samsung/android/mas/internal/ui/c$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/ui/MediaControllerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/ui/c;


# direct methods
.method private constructor <init>(Lcom/samsung/android/mas/internal/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/c$b;->a:Lcom/samsung/android/mas/internal/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/c;Lcom/samsung/android/mas/internal/ui/r1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/c$b;-><init>(Lcom/samsung/android/mas/internal/ui/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/c$b;->a:Lcom/samsung/android/mas/internal/ui/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/ui/c;->G(Lcom/samsung/android/mas/internal/ui/c;Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/c$b;->a:Lcom/samsung/android/mas/internal/ui/c;

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/ui/c;->C(Lcom/samsung/android/mas/internal/ui/c;Z)V

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/c;->H(Lcom/samsung/android/mas/internal/ui/c;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoading, loading = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseVideoMiniView"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/c$b;->a:Lcom/samsung/android/mas/internal/ui/c;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/c;->w(Lcom/samsung/android/mas/internal/ui/c;)Lcom/samsung/android/mas/databinding/v;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/v;->c:Landroid/widget/ProgressBar;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/internal/utils/view/g;->b(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/c$b;->a:Lcom/samsung/android/mas/internal/ui/c;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/ui/f;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
