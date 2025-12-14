.class public Lcom/jayway/jsonpath/internal/path/b;
.super Lcom/jayway/jsonpath/internal/path/c;
.source "ProGuard"


# instance fields
.field public final f:Lcom/jayway/jsonpath/internal/path/a;


# direct methods
.method public constructor <init>(Lcom/jayway/jsonpath/internal/path/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jayway/jsonpath/internal/path/c;-><init>()V

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/path/b;->f:Lcom/jayway/jsonpath/internal/path/a;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/jayway/jsonpath/internal/f;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)V
    .locals 1

    invoke-virtual {p0, p1, p3, p4}, Lcom/jayway/jsonpath/internal/path/c;->t(Ljava/lang/String;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/jayway/jsonpath/internal/path/b;->f:Lcom/jayway/jsonpath/internal/path/a;

    invoke-virtual {p2}, Lcom/jayway/jsonpath/internal/path/a;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/jayway/jsonpath/internal/path/b;->f:Lcom/jayway/jsonpath/internal/path/a;

    invoke-virtual {p2}, Lcom/jayway/jsonpath/internal/path/a;->a()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/jayway/jsonpath/internal/path/i;->f(ILjava/lang/String;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/jayway/jsonpath/internal/path/b;->f:Lcom/jayway/jsonpath/internal/path/a;

    invoke-virtual {p2}, Lcom/jayway/jsonpath/internal/path/a;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1, p3, p4}, Lcom/jayway/jsonpath/internal/path/i;->f(ILjava/lang/String;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/b;->f:Lcom/jayway/jsonpath/internal/path/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/path/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/b;->f:Lcom/jayway/jsonpath/internal/path/a;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/path/a;->b()Z

    move-result v0

    return v0
.end method
