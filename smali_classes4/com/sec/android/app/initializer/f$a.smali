.class public Lcom/sec/android/app/initializer/f$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/initializer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Bundle;

.field public c:Landroid/os/Bundle;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field public j:Lcom/sec/android/app/initializer/IInitializerObserver;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/initializer/f$a;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/sec/android/app/initializer/f$a;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/initializer/f$a;->d:Z

    iput-boolean v1, p0, Lcom/sec/android/app/initializer/f$a;->e:Z

    iput-boolean v1, p0, Lcom/sec/android/app/initializer/f$a;->f:Z

    iput-boolean v1, p0, Lcom/sec/android/app/initializer/f$a;->g:Z

    iput-object v0, p0, Lcom/sec/android/app/initializer/f$a;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sec/android/app/initializer/f$a;->j:Lcom/sec/android/app/initializer/IInitializerObserver;

    iput-boolean v1, p0, Lcom/sec/android/app/initializer/f$a;->k:Z

    iput-boolean v1, p0, Lcom/sec/android/app/initializer/f$a;->l:Z

    iput-object p1, p0, Lcom/sec/android/app/initializer/f$a;->a:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/initializer/f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/initializer/f$a;->d:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/initializer/f$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/initializer/f$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/initializer/f$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/initializer/f$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/initializer/f$a;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/initializer/f$a;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/initializer/f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/initializer/f$a;->e:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/initializer/f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/initializer/f$a;->l:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/initializer/f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/initializer/f$a;->k:Z

    return p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/initializer/f$a;)Lcom/sec/android/app/initializer/IInitializerObserver;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/initializer/f$a;->j:Lcom/sec/android/app/initializer/IInitializerObserver;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/initializer/f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/initializer/f$a;->f:Z

    return p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/initializer/f$a;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/initializer/f$a;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/initializer/f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/initializer/f$a;->g:Z

    return p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/initializer/f$a;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/initializer/f$a;->i:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public m()Lcom/sec/android/app/initializer/f;
    .locals 2

    new-instance v0, Lcom/sec/android/app/initializer/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/initializer/f;-><init>(Lcom/sec/android/app/initializer/f$a;Lcom/sec/android/app/initializer/g;)V

    return-object v0
.end method

.method public n(Z)Lcom/sec/android/app/initializer/f$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/initializer/f$a;->d:Z

    return-object p0
.end method

.method public o(Landroid/os/Bundle;)Lcom/sec/android/app/initializer/f$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/initializer/f$a;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public p(Z)Lcom/sec/android/app/initializer/f$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/initializer/f$a;->e:Z

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/sec/android/app/initializer/f$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/initializer/f$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public r(Landroid/os/Bundle;)Lcom/sec/android/app/initializer/f$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/initializer/f$a;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method public s(Z)Lcom/sec/android/app/initializer/f$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/initializer/f$a;->l:Z

    return-object p0
.end method

.method public t(Lcom/sec/android/app/initializer/IInitializerObserver;)Lcom/sec/android/app/initializer/f$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/initializer/f$a;->j:Lcom/sec/android/app/initializer/IInitializerObserver;

    return-object p0
.end method

.method public u(Z)Lcom/sec/android/app/initializer/f$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/initializer/f$a;->f:Z

    return-object p0
.end method

.method public v(Z)Lcom/sec/android/app/initializer/f$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/initializer/f$a;->g:Z

    return-object p0
.end method

.method public w(Z)Lcom/sec/android/app/initializer/f$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/initializer/f$a;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public x(Z)Lcom/sec/android/app/initializer/f$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/initializer/f$a;->k:Z

    return-object p0
.end method
