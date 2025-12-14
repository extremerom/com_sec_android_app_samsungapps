.class public final Lcom/samsung/android/mas/internal/videocache/e$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/videocache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Lcom/samsung/android/mas/internal/videocache/file/c;

.field private c:Lcom/samsung/android/mas/internal/videocache/file/a;

.field private d:Lcom/samsung/android/mas/internal/videocache/sourcestorage/c;

.field private e:Lcom/samsung/android/mas/internal/videocache/headers/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/mas/internal/videocache/sourcestorage/d;->a(Landroid/content/Context;)Lcom/samsung/android/mas/internal/videocache/sourcestorage/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/videocache/e$a;->d:Lcom/samsung/android/mas/internal/videocache/sourcestorage/c;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/videocache/n;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/videocache/e$a;->a:Ljava/io/File;

    new-instance p1, Lcom/samsung/android/mas/internal/videocache/file/g;

    const-wide/32 v0, 0x20000000

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/mas/internal/videocache/file/g;-><init>(J)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/videocache/e$a;->c:Lcom/samsung/android/mas/internal/videocache/file/a;

    new-instance p1, Lcom/samsung/android/mas/internal/videocache/file/f;

    invoke-direct {p1}, Lcom/samsung/android/mas/internal/videocache/file/f;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/videocache/e$a;->b:Lcom/samsung/android/mas/internal/videocache/file/c;

    new-instance p1, Lcom/samsung/android/mas/internal/videocache/headers/a;

    invoke-direct {p1}, Lcom/samsung/android/mas/internal/videocache/headers/a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/videocache/e$a;->e:Lcom/samsung/android/mas/internal/videocache/headers/b;

    return-void
.end method

.method private b()Lcom/samsung/android/mas/internal/videocache/b;
    .locals 7

    new-instance v6, Lcom/samsung/android/mas/internal/videocache/b;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/videocache/e$a;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/videocache/e$a;->b:Lcom/samsung/android/mas/internal/videocache/file/c;

    iget-object v3, p0, Lcom/samsung/android/mas/internal/videocache/e$a;->c:Lcom/samsung/android/mas/internal/videocache/file/a;

    iget-object v4, p0, Lcom/samsung/android/mas/internal/videocache/e$a;->d:Lcom/samsung/android/mas/internal/videocache/sourcestorage/c;

    iget-object v5, p0, Lcom/samsung/android/mas/internal/videocache/e$a;->e:Lcom/samsung/android/mas/internal/videocache/headers/b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/mas/internal/videocache/b;-><init>(Ljava/io/File;Lcom/samsung/android/mas/internal/videocache/file/c;Lcom/samsung/android/mas/internal/videocache/file/a;Lcom/samsung/android/mas/internal/videocache/sourcestorage/c;Lcom/samsung/android/mas/internal/videocache/headers/b;)V

    return-object v6
.end method


# virtual methods
.method public a(J)Lcom/samsung/android/mas/internal/videocache/e$a;
    .locals 1

    new-instance v0, Lcom/samsung/android/mas/internal/videocache/file/g;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/mas/internal/videocache/file/g;-><init>(J)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/videocache/e$a;->c:Lcom/samsung/android/mas/internal/videocache/file/a;

    return-object p0
.end method

.method public a()Lcom/samsung/android/mas/internal/videocache/e;
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/videocache/e$a;->b()Lcom/samsung/android/mas/internal/videocache/b;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/internal/videocache/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/mas/internal/videocache/e;-><init>(Lcom/samsung/android/mas/internal/videocache/b;Lcom/samsung/android/mas/internal/videocache/q;)V

    return-object v1
.end method
