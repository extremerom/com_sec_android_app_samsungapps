.class Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$a;
.super Lcom/samsung/android/mas/internal/mraid/s;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/mraid/s;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->n()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$a;->a()V

    return-void
.end method


# virtual methods
.method public handlePageFinished()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->b:Lcom/samsung/android/mas/internal/mraid/r;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/t0;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/t0;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/mraid/r;->setOnViewChanged(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->b()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->c:Lcom/samsung/android/mas/internal/mraid/c;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    return-void
.end method

.method public handleRenderFail(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->j(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;Ljava/lang/String;)V

    return-void
.end method
