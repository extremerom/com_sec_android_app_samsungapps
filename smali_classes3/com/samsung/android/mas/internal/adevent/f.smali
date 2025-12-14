.class public Lcom/samsung/android/mas/internal/adevent/f;
.super Lcom/samsung/android/mas/internal/adevent/g;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adevent/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/adevent/a;->d:Lcom/samsung/android/mas/internal/model/a;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adevent/a;->c:Lcom/samsung/android/mas/internal/model/d;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/model/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/model/a;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/adevent/a;->d:Lcom/samsung/android/mas/internal/model/a;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adevent/a;->c:Lcom/samsung/android/mas/internal/model/d;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/model/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/model/a;->e(Ljava/util/List;)V

    :goto_0
    return-void
.end method
