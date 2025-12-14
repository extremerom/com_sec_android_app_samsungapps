.class Lcom/samsung/android/mas/internal/configuration/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Lcom/samsung/android/mas/internal/cmp/a;

.field private final c:Lcom/samsung/android/mas/internal/configuration/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/mas/internal/configuration/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/configuration/f;->a:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/mas/internal/cmp/a;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/internal/cmp/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/configuration/f;->b:Lcom/samsung/android/mas/internal/cmp/a;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/configuration/f;->c:Lcom/samsung/android/mas/internal/configuration/h;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/mas/internal/configuration/f;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/configuration/f;->a(ZZ)V

    return-void
.end method

.method private synthetic a(ZZ)V
    .locals 0

    or-int/2addr p1, p2

    iget-object p2, p0, Lcom/samsung/android/mas/internal/configuration/f;->c:Lcom/samsung/android/mas/internal/configuration/h;

    invoke-interface {p2, p1}, Lcom/samsung/android/mas/internal/configuration/h;->a(Z)V

    return-void
.end method

.method private b()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->I()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "CmpConfigJob"

    const-string v1, "Getting CMP configuration from OT..."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/f;->b:Lcom/samsung/android/mas/internal/cmp/a;

    new-instance v1, Lcom/samsung/android/mas/internal/configuration/j;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/configuration/j;-><init>(Lcom/samsung/android/mas/internal/configuration/f;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmp/a;->a(Lcom/samsung/android/mas/internal/cmp/a$b;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/cmp/c;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/f;->b:Lcom/samsung/android/mas/internal/cmp/a;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmp/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
