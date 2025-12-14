.class public final Lcom/samsung/android/game/cloudgame/sdk/model/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/game/cloudgame/sdk/model/d0;


# instance fields
.field public final a:Lcom/samsung/android/game/cloudgame/sdk/model/y;

.field public final b:Lcom/samsung/android/game/cloudgame/sdk/model/t;

.field public final c:Lcom/samsung/android/game/cloudgame/sdk/model/d;

.field public final d:Lcom/samsung/android/game/cloudgame/sdk/model/n;

.field public final e:Lcom/samsung/android/game/cloudgame/sdk/model/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/model/d0;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/d0;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/sdk/model/a;->f:Lcom/samsung/android/game/cloudgame/sdk/model/d0;

    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/game/cloudgame/sdk/model/y;Lcom/samsung/android/game/cloudgame/sdk/model/t;Lcom/samsung/android/game/cloudgame/sdk/model/d;Lcom/samsung/android/game/cloudgame/sdk/model/n;Lcom/samsung/android/game/cloudgame/sdk/model/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    new-instance p2, Lcom/samsung/android/game/cloudgame/sdk/model/y;

    invoke-direct {p2}, Lcom/samsung/android/game/cloudgame/sdk/model/y;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/a;->a:Lcom/samsung/android/game/cloudgame/sdk/model/y;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    new-instance p2, Lcom/samsung/android/game/cloudgame/sdk/model/t;

    invoke-direct {p2}, Lcom/samsung/android/game/cloudgame/sdk/model/t;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/a;->b:Lcom/samsung/android/game/cloudgame/sdk/model/t;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/model/a;->b:Lcom/samsung/android/game/cloudgame/sdk/model/t;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    new-instance p2, Lcom/samsung/android/game/cloudgame/sdk/model/d;

    invoke-direct {p2}, Lcom/samsung/android/game/cloudgame/sdk/model/d;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/a;->c:Lcom/samsung/android/game/cloudgame/sdk/model/d;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/samsung/android/game/cloudgame/sdk/model/a;->c:Lcom/samsung/android/game/cloudgame/sdk/model/d;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    new-instance p2, Lcom/samsung/android/game/cloudgame/sdk/model/n;

    invoke-direct {p2}, Lcom/samsung/android/game/cloudgame/sdk/model/n;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/a;->d:Lcom/samsung/android/game/cloudgame/sdk/model/n;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/samsung/android/game/cloudgame/sdk/model/a;->d:Lcom/samsung/android/game/cloudgame/sdk/model/n;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/model/j;

    invoke-direct {p1}, Lcom/samsung/android/game/cloudgame/sdk/model/j;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/a;->e:Lcom/samsung/android/game/cloudgame/sdk/model/j;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/samsung/android/game/cloudgame/sdk/model/a;->e:Lcom/samsung/android/game/cloudgame/sdk/model/j;

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/game/cloudgame/sdk/model/n;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/model/a;->d:Lcom/samsung/android/game/cloudgame/sdk/model/n;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/cloudgame/sdk/model/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/model/a;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/a;->a:Lcom/samsung/android/game/cloudgame/sdk/model/y;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/model/a;->a:Lcom/samsung/android/game/cloudgame/sdk/model/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/a;->b:Lcom/samsung/android/game/cloudgame/sdk/model/t;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/model/a;->b:Lcom/samsung/android/game/cloudgame/sdk/model/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/a;->c:Lcom/samsung/android/game/cloudgame/sdk/model/d;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/model/a;->c:Lcom/samsung/android/game/cloudgame/sdk/model/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/a;->d:Lcom/samsung/android/game/cloudgame/sdk/model/n;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/model/a;->d:Lcom/samsung/android/game/cloudgame/sdk/model/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/a;->e:Lcom/samsung/android/game/cloudgame/sdk/model/j;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/model/a;->e:Lcom/samsung/android/game/cloudgame/sdk/model/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/model/a;->a:Lcom/samsung/android/game/cloudgame/sdk/model/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/y;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/a;->b:Lcom/samsung/android/game/cloudgame/sdk/model/t;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/model/t;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/a;->c:Lcom/samsung/android/game/cloudgame/sdk/model/d;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/model/d;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/a;->d:Lcom/samsung/android/game/cloudgame/sdk/model/n;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/model/n;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/a;->e:Lcom/samsung/android/game/cloudgame/sdk/model/j;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/model/j;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/model/a;->a:Lcom/samsung/android/game/cloudgame/sdk/model/y;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/model/a;->b:Lcom/samsung/android/game/cloudgame/sdk/model/t;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/model/a;->c:Lcom/samsung/android/game/cloudgame/sdk/model/d;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/model/a;->d:Lcom/samsung/android/game/cloudgame/sdk/model/n;

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/sdk/model/a;->e:Lcom/samsung/android/game/cloudgame/sdk/model/j;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "StreamStats(rtcConfig="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", network="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", video="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioOutput="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioInput="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
