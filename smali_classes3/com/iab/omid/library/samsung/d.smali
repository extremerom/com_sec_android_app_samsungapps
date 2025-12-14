.class public Lcom/iab/omid/library/samsung/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.10-Samsung"

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/samsung/d;->d(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/samsung/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/samsung/d;->c(Z)V

    invoke-static {}, Lcom/iab/omid/library/samsung/internal/i;->d()Lcom/iab/omid/library/samsung/internal/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/samsung/internal/i;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/samsung/internal/b;->k()Lcom/iab/omid/library/samsung/internal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/samsung/internal/d;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/samsung/utils/a;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/samsung/utils/c;->d(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/samsung/utils/e;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/samsung/internal/g;->c()Lcom/iab/omid/library/samsung/internal/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/samsung/internal/g;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/samsung/internal/a;->a()Lcom/iab/omid/library/samsung/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/samsung/internal/a;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iab/omid/library/samsung/d;->a:Z

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/samsung/utils/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/samsung/d;->a:Z

    return v0
.end method

.method public f()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.iab.omid.library.samsung.b: void c()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
