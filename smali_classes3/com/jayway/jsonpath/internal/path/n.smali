.class public Lcom/jayway/jsonpath/internal/path/n;
.super Lcom/jayway/jsonpath/internal/path/i;
.source "ProGuard"


# instance fields
.field public f:Lcom/jayway/jsonpath/internal/path/i;

.field public g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/jayway/jsonpath/internal/path/i;-><init>()V

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/path/n;->h:Ljava/lang/String;

    iput-object p0, p0, Lcom/jayway/jsonpath/internal/path/n;->f:Lcom/jayway/jsonpath/internal/path/i;

    const/4 p1, 0x1

    iput p1, p0, Lcom/jayway/jsonpath/internal/path/n;->g:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/jayway/jsonpath/internal/f;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)V
    .locals 1

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/i;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Lcom/jayway/jsonpath/internal/path/f;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/jayway/jsonpath/internal/f;->b:Lcom/jayway/jsonpath/internal/f;

    :goto_0
    iget-object p1, p0, Lcom/jayway/jsonpath/internal/path/n;->h:Ljava/lang/String;

    invoke-virtual {p4, p1, p2, p3}, Lcom/jayway/jsonpath/internal/path/f;->a(Ljava/lang/String;Lcom/jayway/jsonpath/internal/f;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/i;->o()Lcom/jayway/jsonpath/internal/path/i;

    move-result-object p1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/n;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/jayway/jsonpath/internal/path/i;->b(Ljava/lang/String;Lcom/jayway/jsonpath/internal/f;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)V

    :goto_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/n;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.jayway.jsonpath.internal.path.RootPathToken: int getTokenCount()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t(Lcom/jayway/jsonpath/internal/path/i;)Lcom/jayway/jsonpath/internal/path/n;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/n;->f:Lcom/jayway/jsonpath/internal/path/i;

    invoke-virtual {v0, p1}, Lcom/jayway/jsonpath/internal/path/i;->a(Lcom/jayway/jsonpath/internal/path/i;)Lcom/jayway/jsonpath/internal/path/i;

    move-result-object p1

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/path/n;->f:Lcom/jayway/jsonpath/internal/path/i;

    iget p1, p0, Lcom/jayway/jsonpath/internal/path/n;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/jayway/jsonpath/internal/path/n;->g:I

    return-object p0
.end method

.method public u()Lcom/jayway/jsonpath/internal/path/PathTokenAppender;
    .locals 1

    new-instance v0, Lcom/jayway/jsonpath/internal/path/n$a;

    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/internal/path/n$a;-><init>(Lcom/jayway/jsonpath/internal/path/n;)V

    return-object v0
.end method

.method public v()Lcom/jayway/jsonpath/internal/path/i;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/n;->f:Lcom/jayway/jsonpath/internal/path/i;

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/n;->f:Lcom/jayway/jsonpath/internal/path/i;

    instance-of v0, v0, Lcom/jayway/jsonpath/internal/path/g;

    return v0
.end method

.method public x(Lcom/jayway/jsonpath/internal/path/i;)V
    .locals 0

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/path/n;->f:Lcom/jayway/jsonpath/internal/path/i;

    return-void
.end method
