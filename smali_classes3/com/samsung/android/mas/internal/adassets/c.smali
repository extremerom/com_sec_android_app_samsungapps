.class public Lcom/samsung/android/mas/internal/adassets/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static e:Ljava/lang/String; = "Video"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 9

    const-wide/16 v0, 0x0

    const-string v2, "durationToLong: invalid duration"

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/mas/internal/adassets/c;->e:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0

    :cond_0
    const-string v3, ":"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :try_start_0
    array-length v3, p0

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0xe10

    mul-long/2addr v3, v5

    const/4 v5, 0x1

    aget-object v5, p0, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x3c

    mul-long/2addr v5, v7

    const/4 v7, 0x2

    aget-object p0, p0, v7

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v3, v5

    add-long/2addr v0, v3

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/mas/internal/adassets/c;->e:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/samsung/android/mas/internal/adassets/c;->e:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/mas/internal/adassets/c;->d:J

    return-wide v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/mas/internal/adassets/c;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/mas/internal/adassets/c;->d:J

    return-void
.end method
