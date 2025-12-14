.class public Lcom/samsung/android/mas/internal/adrequest/response/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private bitrate:Ljava/lang/String;

.field private duration:Ljava/lang/String;

.field private height:I

.field private url:Ljava/lang/String;

.field private width:I


# virtual methods
.method public a()Lcom/samsung/android/mas/internal/adassets/c;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/m;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/mas/internal/adassets/c;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/adassets/c;-><init>()V

    iget v1, p0, Lcom/samsung/android/mas/internal/adrequest/response/m;->width:I

    iput v1, v0, Lcom/samsung/android/mas/internal/adassets/c;->c:I

    iget v1, p0, Lcom/samsung/android/mas/internal/adrequest/response/m;->height:I

    iput v1, v0, Lcom/samsung/android/mas/internal/adassets/c;->b:I

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/response/m;->duration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/adassets/c;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/response/m;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/mas/internal/adassets/c;->a:Ljava/lang/String;

    return-object v0
.end method
