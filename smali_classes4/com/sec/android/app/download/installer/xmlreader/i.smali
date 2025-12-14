.class public Lcom/sec/android/app/download/installer/xmlreader/i;
.super Lcom/sec/android/app/download/installer/xmlreader/a;
.source "ProGuard"


# instance fields
.field public c:Lcom/sec/android/app/download/installer/xmlreader/f;

.field public d:Lcom/sec/android/app/download/installer/xmlreader/h;

.field public e:Lcom/sec/android/app/download/installer/xmlreader/Element;

.field public f:Lcom/sec/android/app/download/installer/xmlreader/e;

.field public g:Lcom/sec/android/app/download/installer/xmlreader/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/xmlreader/a;-><init>()V

    return-void
.end method

.method public static d([B)Lcom/sec/android/app/download/installer/xmlreader/i;
    .locals 6

    new-instance v0, Lcom/sec/android/app/download/installer/xmlreader/i;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/xmlreader/i;-><init>()V

    const/16 v1, 0x8

    invoke-static {p0, v1}, Lcom/sec/android/app/download/installer/xmlreader/f;->e([BI)Lcom/sec/android/app/download/installer/xmlreader/f;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/download/installer/xmlreader/i;->c:Lcom/sec/android/app/download/installer/xmlreader/f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/xmlreader/a;->a()I

    move-result v1

    invoke-static {p0, v1}, Lcom/sec/android/app/download/installer/xmlreader/h;->e([BI)Lcom/sec/android/app/download/installer/xmlreader/h;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/download/installer/xmlreader/i;->d:Lcom/sec/android/app/download/installer/xmlreader/h;

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/xmlreader/a;->a()I

    move-result v1

    iget-object v3, v0, Lcom/sec/android/app/download/installer/xmlreader/i;->c:Lcom/sec/android/app/download/installer/xmlreader/f;

    invoke-static {p0, v1, v3}, Lcom/sec/android/app/download/installer/xmlreader/e;->h([BILcom/sec/android/app/download/installer/xmlreader/f;)Lcom/sec/android/app/download/installer/xmlreader/e;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/download/installer/xmlreader/i;->f:Lcom/sec/android/app/download/installer/xmlreader/e;

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/xmlreader/a;->a()I

    move-result v1

    iget-object v3, v0, Lcom/sec/android/app/download/installer/xmlreader/i;->c:Lcom/sec/android/app/download/installer/xmlreader/f;

    invoke-static {p0, v1, v3}, Lcom/sec/android/app/download/installer/xmlreader/e;->h([BILcom/sec/android/app/download/installer/xmlreader/f;)Lcom/sec/android/app/download/installer/xmlreader/e;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/download/installer/xmlreader/i;->g:Lcom/sec/android/app/download/installer/xmlreader/e;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/sec/android/app/download/installer/xmlreader/i;->f:Lcom/sec/android/app/download/installer/xmlreader/e;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/xmlreader/a;->a()I

    move-result v1

    iget-object v3, v0, Lcom/sec/android/app/download/installer/xmlreader/i;->c:Lcom/sec/android/app/download/installer/xmlreader/f;

    iget-object v4, v0, Lcom/sec/android/app/download/installer/xmlreader/i;->d:Lcom/sec/android/app/download/installer/xmlreader/h;

    invoke-static {p0, v1, v3, v4}, Lcom/sec/android/app/download/installer/xmlreader/Element;->u([BILcom/sec/android/app/download/installer/xmlreader/f;Lcom/sec/android/app/download/installer/xmlreader/h;)Lcom/sec/android/app/download/installer/xmlreader/Element;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/download/installer/xmlreader/i;->e:Lcom/sec/android/app/download/installer/xmlreader/Element;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/xmlreader/a;->a()I

    move-result v1

    iget-object v3, v0, Lcom/sec/android/app/download/installer/xmlreader/i;->c:Lcom/sec/android/app/download/installer/xmlreader/f;

    iget-object v4, v0, Lcom/sec/android/app/download/installer/xmlreader/i;->d:Lcom/sec/android/app/download/installer/xmlreader/h;

    invoke-static {p0, v1, v3, v4}, Lcom/sec/android/app/download/installer/xmlreader/Element;->u([BILcom/sec/android/app/download/installer/xmlreader/f;Lcom/sec/android/app/download/installer/xmlreader/h;)Lcom/sec/android/app/download/installer/xmlreader/Element;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/download/installer/xmlreader/i;->e:Lcom/sec/android/app/download/installer/xmlreader/Element;

    :goto_0
    iget-object v1, v0, Lcom/sec/android/app/download/installer/xmlreader/i;->e:Lcom/sec/android/app/download/installer/xmlreader/Element;

    if-nez v1, :cond_4

    return-object v2

    :cond_4
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/xmlreader/a;->a()I

    move-result v4

    invoke-static {p0, v4}, Lcom/sec/android/app/download/installer/xmlreader/Element;->B([BI)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/xmlreader/a;->a()I

    move-result v1

    iget-object v4, v0, Lcom/sec/android/app/download/installer/xmlreader/i;->c:Lcom/sec/android/app/download/installer/xmlreader/f;

    iget-object v5, v0, Lcom/sec/android/app/download/installer/xmlreader/i;->d:Lcom/sec/android/app/download/installer/xmlreader/h;

    invoke-static {p0, v1, v4, v5}, Lcom/sec/android/app/download/installer/xmlreader/Element;->u([BILcom/sec/android/app/download/installer/xmlreader/f;Lcom/sec/android/app/download/installer/xmlreader/h;)Lcom/sec/android/app/download/installer/xmlreader/Element;

    move-result-object v1

    if-nez v1, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/xmlreader/Element;->t()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/download/installer/xmlreader/Element;

    invoke-virtual {v4}, Lcom/sec/android/app/download/installer/xmlreader/Element;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/xmlreader/Element;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/download/installer/xmlreader/Element;

    invoke-virtual {v1, v4}, Lcom/sec/android/app/download/installer/xmlreader/Element;->A(Lcom/sec/android/app/download/installer/xmlreader/Element;)V

    invoke-virtual {v3}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/download/installer/xmlreader/Element;

    invoke-virtual {v4, v1}, Lcom/sec/android/app/download/installer/xmlreader/Element;->d(Lcom/sec/android/app/download/installer/xmlreader/Element;)V

    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/xmlreader/a;->a()I

    move-result v4

    invoke-static {p0, v4}, Lcom/sec/android/app/download/installer/xmlreader/c;->d([BI)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/xmlreader/a;->a()I

    move-result v1

    iget-object v4, v0, Lcom/sec/android/app/download/installer/xmlreader/i;->c:Lcom/sec/android/app/download/installer/xmlreader/f;

    invoke-static {p0, v1, v4}, Lcom/sec/android/app/download/installer/xmlreader/c;->c([BILcom/sec/android/app/download/installer/xmlreader/f;)Lcom/sec/android/app/download/installer/xmlreader/c;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/download/installer/xmlreader/Element;

    invoke-virtual {v4, v1}, Lcom/sec/android/app/download/installer/xmlreader/Element;->c(Lcom/sec/android/app/download/installer/xmlreader/c;)V

    goto :goto_1

    :cond_8
    return-object v0
.end method


# virtual methods
.method public c()Lcom/sec/android/app/download/installer/xmlreader/Element;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/xmlreader/i;->e:Lcom/sec/android/app/download/installer/xmlreader/Element;

    return-object v0
.end method
