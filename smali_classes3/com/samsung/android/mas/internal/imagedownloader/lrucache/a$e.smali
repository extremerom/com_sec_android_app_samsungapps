.class final Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[J

.field private c:Z

.field private d:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;

.field private e:J

.field final synthetic f:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;


# direct methods
.method private constructor <init>(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->f:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->c(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->b:[J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;Ljava/lang/String;Lcom/samsung/android/mas/internal/imagedownloader/lrucache/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;-><init>(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$c;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bridge synthetic a(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->a:Ljava/lang/String;

    return-object p0
.end method

.method private b([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    iget-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->f:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->c(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->b:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->a([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->a([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public static bridge synthetic b(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;)[J
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->b:[J

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->c:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;)Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->d:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->e:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->c:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->d:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;

    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->e:J

    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->b([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->f:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->a(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->b:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->f:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->a(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
