.class public Lcom/samsung/android/mas/internal/ui/InterstitialHtmlTestAdActivity;
.super Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;-><init>()V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    const-string v0, "<script src= \"mraid.js\"></script>"

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlTestAdActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->b:Lcom/samsung/android/mas/internal/mraid/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->b:Lcom/samsung/android/mas/internal/mraid/r;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TEST_IS_REWARDED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "TEST_DATA"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/mas/internal/adformats/f;

    invoke-direct {v2, p0}, Lcom/samsung/android/mas/internal/adformats/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/samsung/android/mas/internal/adformats/f;->setRewardType(Z)V

    invoke-direct {p0, v1}, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlTestAdActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/mas/internal/adformats/f;->setHtmlString(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/mas/internal/model/b;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/model/b;-><init>()V

    invoke-virtual {v2, v0}, Lcom/samsung/android/mas/internal/adformats/f;->a(Lcom/samsung/android/mas/internal/model/b;)V

    invoke-static {}, Lcom/samsung/android/mas/internal/utils/i;->a()Lcom/samsung/android/mas/internal/utils/i;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/mas/internal/utils/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->c(Ljava/lang/String;)V

    return-void
.end method
