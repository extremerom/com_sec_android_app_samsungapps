.class public Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field final b:Landroid/content/Context;

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x500000

    iput v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c$a;->a:I

    iput-object p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c$a;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c$a;->c:Ljava/io/File;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic a(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c$a;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c$a;->c:Ljava/io/File;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c$a;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c$a;->c:Ljava/io/File;

    return-void
.end method
