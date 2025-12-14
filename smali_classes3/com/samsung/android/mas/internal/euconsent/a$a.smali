.class public Lcom/samsung/android/mas/internal/euconsent/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/euconsent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/samsung/android/mas/internal/cmp/h;
    .locals 2

    const-string v0, "eu7"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/mas/internal/cmp/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/samsung/android/mas/internal/cmp/h;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic a(Lcom/samsung/android/mas/internal/euconsent/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/euconsent/a$a;->a:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/mas/internal/euconsent/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/euconsent/a$a;->b:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/mas/internal/euconsent/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/euconsent/a$a;->c:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/mas/internal/euconsent/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/euconsent/a$a;->d:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/mas/internal/euconsent/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/euconsent/a$a;->e:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/mas/internal/euconsent/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/euconsent/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/mas/internal/euconsent/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/euconsent/a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/mas/internal/euconsent/a$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/mas/internal/euconsent/a$a;->h:J

    return-wide v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lcom/samsung/android/mas/internal/euconsent/a;
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/mas/internal/euconsent/b;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/euconsent/a$a;->a:Z

    invoke-static {p1}, Lcom/samsung/android/mas/internal/euconsent/b;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/euconsent/a$a;->b:Z

    invoke-static {p1}, Lcom/samsung/android/mas/internal/euconsent/b;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/euconsent/a$a;->c:Z

    invoke-static {p1}, Lcom/samsung/android/mas/internal/euconsent/b;->i(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/euconsent/a$a;->d:Z

    invoke-static {p1}, Lcom/samsung/android/mas/internal/euconsent/b;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/euconsent/a$a;->e:Z

    invoke-static {p1}, Lcom/samsung/android/mas/internal/euconsent/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/euconsent/a$a;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/euconsent/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/euconsent/a$a;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/euconsent/a$a;->a(Landroid/content/Context;)Lcom/samsung/android/mas/internal/cmp/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/mas/internal/cmp/h;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/mas/internal/euconsent/a$a;->h:J

    new-instance p1, Lcom/samsung/android/mas/internal/euconsent/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/mas/internal/euconsent/a;-><init>(Lcom/samsung/android/mas/internal/euconsent/a$a;Lcom/samsung/android/mas/internal/euconsent/c;)V

    return-object p1
.end method
