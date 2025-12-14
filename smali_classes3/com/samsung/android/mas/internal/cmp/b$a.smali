.class Lcom/samsung/android/mas/internal/cmp/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/cmp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/cmp/i0;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmp/b$a;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/samsung/android/mas/internal/cmp/b;
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/cmp/b$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmp/b$a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->x()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/cmp/b$a;->b:Z

    invoke-static {}, Lcom/samsung/android/mas/internal/cmp/b$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmp/b$a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmp/b$a;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/cmp/b$a;->d:Z

    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmp/b$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/b$a;->e:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/mas/internal/cmp/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/mas/internal/cmp/b;-><init>(Lcom/samsung/android/mas/internal/cmp/b$a;Lcom/samsung/android/mas/internal/cmp/i0;)V

    return-object p1
.end method

.method private static a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static bridge synthetic a(Lcom/samsung/android/mas/internal/cmp/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/samsung/android/mas/utils/s;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/samsung/android/mas/internal/cmp/q;->c()Lcom/samsung/android/mas/internal/cmp/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/p;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/mas/internal/cmp/q;->c()Lcom/samsung/android/mas/internal/cmp/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/q;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/samsung/android/mas/internal/cmp/q;->c()Lcom/samsung/android/mas/internal/cmp/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/q;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/mas/internal/cmp/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/cmp/b$a;->b:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/mas/internal/cmp/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v1, -0x64

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/mas/internal/cmp/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/cmp/b$a;->d:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/mas/internal/cmp/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/mas/internal/cmp/b$a;Landroid/content/Context;)Lcom/samsung/android/mas/internal/cmp/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/b$a;->a(Landroid/content/Context;)Lcom/samsung/android/mas/internal/cmp/b;

    move-result-object p0

    return-object p0
.end method
