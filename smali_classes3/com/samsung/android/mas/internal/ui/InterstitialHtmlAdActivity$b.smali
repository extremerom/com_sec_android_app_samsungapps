.class Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/ui/HTMLAdView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;


# direct methods
.method private constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$b;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;Lcom/samsung/android/mas/internal/ui/y0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$b;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$b;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->i()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$b;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$b;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->l()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$b;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->h()V

    return-void
.end method
