.class public final Lcom/google/android/exoplayer2/v0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/v0$c;,
        Lcom/google/android/exoplayer2/v0$f;,
        Lcom/google/android/exoplayer2/v0$e;,
        Lcom/google/android/exoplayer2/v0$d;,
        Lcom/google/android/exoplayer2/v0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/exoplayer2/v0$e;

.field public final c:Lcom/google/android/exoplayer2/w0;

.field public final d:Lcom/google/android/exoplayer2/v0$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/v0$c;Lcom/google/android/exoplayer2/v0$e;Lcom/google/android/exoplayer2/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/v0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/v0$e;

    iput-object p4, p0, Lcom/google/android/exoplayer2/v0;->c:Lcom/google/android/exoplayer2/w0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/v0;->d:Lcom/google/android/exoplayer2/v0$c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/v0$c;Lcom/google/android/exoplayer2/v0$e;Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/v0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/v0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/v0$c;Lcom/google/android/exoplayer2/v0$e;Lcom/google/android/exoplayer2/w0;)V

    return-void
.end method

.method public static b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/v0;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/v0$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/v0$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/v0$b;->z(Landroid/net/Uri;)Lcom/google/android/exoplayer2/v0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0$b;->a()Lcom/google/android/exoplayer2/v0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/exoplayer2/v0;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/v0$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/v0$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/v0$b;->A(Ljava/lang/String;)Lcom/google/android/exoplayer2/v0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0$b;->a()Lcom/google/android/exoplayer2/v0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/v0$b;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/v0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/v0$b;-><init>(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/v0$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/v0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/v0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/v0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/v0;->d:Lcom/google/android/exoplayer2/v0$c;

    iget-object v3, p1, Lcom/google/android/exoplayer2/v0;->d:Lcom/google/android/exoplayer2/v0$c;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/v0$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/v0$e;

    iget-object v3, p1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/v0$e;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/v0;->c:Lcom/google/android/exoplayer2/w0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/v0;->c:Lcom/google/android/exoplayer2/w0;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/v0$e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/v0$e;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/v0;->d:Lcom/google/android/exoplayer2/v0$c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/v0$c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/v0;->c:Lcom/google/android/exoplayer2/w0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/w0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
