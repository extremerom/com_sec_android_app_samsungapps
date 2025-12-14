.class public Lcom/samsung/android/mas/internal/adrequest/request/d;
.super Lcom/samsung/android/mas/internal/adrequest/request/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/request/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;)Lcom/samsung/android/mas/internal/model/b;
    .locals 1
    .param p1    # Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/a;->a(Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;)Lcom/samsung/android/mas/internal/model/b;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->a:Lcom/samsung/android/mas/internal/adrequest/request/c;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/request/c;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/mas/internal/model/b;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->a:Lcom/samsung/android/mas/internal/adrequest/request/c;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/request/c;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/mas/internal/model/b;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->a:Lcom/samsung/android/mas/internal/adrequest/request/c;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/request/c;->b()I

    move-result v0

    iput v0, p1, Lcom/samsung/android/mas/internal/model/b;->i:I

    return-object p1
.end method
