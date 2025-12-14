.class public Lcom/samsung/android/mas/internal/adrequest/response/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private content:Ljava/lang/String;


# virtual methods
.method public a()Lcom/samsung/android/mas/internal/adassets/a;
    .locals 2

    new-instance v0, Lcom/samsung/android/mas/internal/adassets/a;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/adassets/a;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/response/f;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/mas/internal/adassets/a;->a:Ljava/lang/String;

    return-object v0
.end method
