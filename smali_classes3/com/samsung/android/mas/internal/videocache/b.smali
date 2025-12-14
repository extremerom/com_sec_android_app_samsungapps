.class Lcom/samsung/android/mas/internal/videocache/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/samsung/android/mas/internal/videocache/file/c;

.field public final c:Lcom/samsung/android/mas/internal/videocache/file/a;

.field public final d:Lcom/samsung/android/mas/internal/videocache/sourcestorage/c;

.field public final e:Lcom/samsung/android/mas/internal/videocache/headers/b;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/samsung/android/mas/internal/videocache/file/c;Lcom/samsung/android/mas/internal/videocache/file/a;Lcom/samsung/android/mas/internal/videocache/sourcestorage/c;Lcom/samsung/android/mas/internal/videocache/headers/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/videocache/b;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/videocache/b;->b:Lcom/samsung/android/mas/internal/videocache/file/c;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/videocache/b;->c:Lcom/samsung/android/mas/internal/videocache/file/a;

    iput-object p4, p0, Lcom/samsung/android/mas/internal/videocache/b;->d:Lcom/samsung/android/mas/internal/videocache/sourcestorage/c;

    iput-object p5, p0, Lcom/samsung/android/mas/internal/videocache/b;->e:Lcom/samsung/android/mas/internal/videocache/headers/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/b;->b:Lcom/samsung/android/mas/internal/videocache/file/c;

    invoke-interface {v0, p1}, Lcom/samsung/android/mas/internal/videocache/file/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/videocache/b;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
