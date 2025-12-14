.class Lcom/samsung/android/mas/internal/adrequest/response/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private type:I

.field private url:Ljava/lang/String;


# virtual methods
.method public a()Lcom/samsung/android/mas/internal/adassets/b;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/g;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/mas/internal/adassets/b;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/adassets/b;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/response/g;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/adassets/b;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/g;->type:I

    return v0
.end method
