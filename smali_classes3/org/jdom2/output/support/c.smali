.class public abstract Lorg/jdom2/output/support/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/jdom2/output/support/m;Ljava/util/List;Z)Lorg/jdom2/output/support/Walker;
    .locals 2

    sget-object v0, Lorg/jdom2/output/support/c$a;->a:[I

    invoke-virtual {p1}, Lorg/jdom2/output/support/m;->k()Lorg/jdom2/output/Format$TextMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance p1, Lorg/jdom2/output/support/q;

    invoke-direct {p1, p2}, Lorg/jdom2/output/support/q;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_0
    new-instance v0, Lorg/jdom2/output/support/s;

    invoke-direct {v0, p2, p1, p3}, Lorg/jdom2/output/support/s;-><init>(Ljava/util/List;Lorg/jdom2/output/support/m;Z)V

    return-object v0

    :cond_1
    new-instance v0, Lorg/jdom2/output/support/r;

    invoke-direct {v0, p2, p1, p3}, Lorg/jdom2/output/support/r;-><init>(Ljava/util/List;Lorg/jdom2/output/support/m;Z)V

    return-object v0

    :cond_2
    new-instance v0, Lorg/jdom2/output/support/p;

    invoke-direct {v0, p2, p1, p3}, Lorg/jdom2/output/support/p;-><init>(Ljava/util/List;Lorg/jdom2/output/support/m;Z)V

    return-object v0

    :cond_3
    new-instance p1, Lorg/jdom2/output/support/q;

    invoke-direct {p1, p2}, Lorg/jdom2/output/support/q;-><init>(Ljava/util/List;)V

    return-object p1
.end method
