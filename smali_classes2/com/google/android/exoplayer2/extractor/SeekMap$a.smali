.class public final Lcom/google/android/exoplayer2/extractor/SeekMap$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/SeekMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/v;

.field public final b:Lcom/google/android/exoplayer2/extractor/v;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/v;)V
    .locals 0

    invoke-direct {p0, p1, p1}, Lcom/google/android/exoplayer2/extractor/SeekMap$a;-><init>(Lcom/google/android/exoplayer2/extractor/v;Lcom/google/android/exoplayer2/extractor/v;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/v;Lcom/google/android/exoplayer2/extractor/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/v;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/SeekMap$a;->a:Lcom/google/android/exoplayer2/extractor/v;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/v;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/SeekMap$a;->b:Lcom/google/android/exoplayer2/extractor/v;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/exoplayer2/extractor/SeekMap$a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/extractor/SeekMap$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/SeekMap$a;->a:Lcom/google/android/exoplayer2/extractor/v;

    iget-object v3, p1, Lcom/google/android/exoplayer2/extractor/SeekMap$a;->a:Lcom/google/android/exoplayer2/extractor/v;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/extractor/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/SeekMap$a;->b:Lcom/google/android/exoplayer2/extractor/v;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/SeekMap$a;->b:Lcom/google/android/exoplayer2/extractor/v;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/extractor/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/SeekMap$a;->a:Lcom/google/android/exoplayer2/extractor/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/v;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/SeekMap$a;->b:Lcom/google/android/exoplayer2/extractor/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/v;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/SeekMap$a;->a:Lcom/google/android/exoplayer2/extractor/v;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/SeekMap$a;->a:Lcom/google/android/exoplayer2/extractor/v;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/SeekMap$a;->b:Lcom/google/android/exoplayer2/extractor/v;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/SeekMap$a;->b:Lcom/google/android/exoplayer2/extractor/v;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
