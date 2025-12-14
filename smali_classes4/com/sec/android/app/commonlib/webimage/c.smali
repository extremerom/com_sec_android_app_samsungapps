.class public Lcom/sec/android/app/commonlib/webimage/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/webimage/c$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/io/File;

.field public c:I

.field public final d:Ljava/io/FilenameFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/webimage/c;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/commonlib/webimage/c;->c:I

    new-instance v0, Lcom/sec/android/app/commonlib/webimage/b;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/webimage/b;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/webimage/c;->d:Ljava/io/FilenameFilter;

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/webimage/c;->h(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/sec/android/app/commonlib/webimage/c$b;Lcom/sec/android/app/commonlib/webimage/c$b;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/webimage/c;->g(Lcom/sec/android/app/commonlib/webimage/c$b;Lcom/sec/android/app/commonlib/webimage/c$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/sec/android/app/commonlib/webimage/c$b;Lcom/sec/android/app/commonlib/webimage/c$b;)I
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/webimage/c$b;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/webimage/c$b;->c()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic h(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".jpeg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".webp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public static k()V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/commonlib/webimage/c$a;

    const-string v2, "Cleanup"

    invoke-direct {v1, v2}, Lcom/sec/android/app/commonlib/webimage/c$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    return-void
.end method


# virtual methods
.method public c(Lcom/sec/android/app/commonlib/webimage/c$b;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/webimage/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/sec/android/app/commonlib/webimage/c;->c:I

    int-to-long v0, v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/webimage/c$b;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lcom/sec/android/app/commonlib/webimage/c;->c:I

    return-void
.end method

.method public d()V
    .locals 6

    iget v0, p0, Lcom/sec/android/app/commonlib/webimage/c;->c:I

    const/high16 v1, 0x3200000

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/webimage/c;->i(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/webimage/c$b;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/webimage/c$b;->a()V

    iget v2, p0, Lcom/sec/android/app/commonlib/webimage/c;->c:I

    int-to-long v2, v2

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/webimage/c$b;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, p0, Lcom/sec/android/app/commonlib/webimage/c;->c:I

    const/high16 v2, 0x2580000

    if-ge v1, v2, :cond_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/webimage/c;->f()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/webimage/c;->i(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/webimage/c$b;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/webimage/c$b;->a()V

    iget v2, p0, Lcom/sec/android/app/commonlib/webimage/c;->c:I

    int-to-long v2, v2

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/webimage/c$b;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, p0, Lcom/sec/android/app/commonlib/webimage/c;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/webimage/c;->f()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/webimage/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/webimage/c;->a:Ljava/util/List;

    return-void
.end method

.method public final i(Z)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/webimage/c;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/webimage/c;->d:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lcom/sec/android/app/commonlib/webimage/c$b;

    invoke-direct {v4, v3}, Lcom/sec/android/app/commonlib/webimage/c$b;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v4}, Lcom/sec/android/app/commonlib/webimage/c;->c(Lcom/sec/android/app/commonlib/webimage/c$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/commonlib/webimage/c;->a:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/commonlib/webimage/a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/webimage/a;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/commonlib/webimage/c;->a:Ljava/util/List;

    return-object p1
.end method

.method public j()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "OLD_CACHE_IMG_FLUSHED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Z)Z

    return-void
.end method

.method public l()Z
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "OLD_CACHE_IMG_FLUSHED"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItemBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
