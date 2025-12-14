.class public Lorg/jdom2/output/support/s;
.super Lorg/jdom2/output/support/AbstractFormattedWalker;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/jdom2/output/support/m;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/jdom2/output/support/AbstractFormattedWalker;-><init>(Ljava/util/List;Lorg/jdom2/output/support/m;Z)V

    return-void
.end method


# virtual methods
.method public p(Lorg/jdom2/output/support/AbstractFormattedWalker$c;II)V
    .locals 4

    move v0, p3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    add-int v1, p2, v0

    invoke-virtual {p0, v1}, Lorg/jdom2/output/support/AbstractFormattedWalker;->r(I)Lorg/jdom2/Content;

    move-result-object v1

    instance-of v2, v1, Lorg/jdom2/Text;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/jdom2/Content;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jdom2/l;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    if-gez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_5

    add-int v1, p2, v0

    invoke-virtual {p0, v1}, Lorg/jdom2/output/support/AbstractFormattedWalker;->r(I)Lorg/jdom2/Content;

    move-result-object v1

    sget-object v2, Lorg/jdom2/output/support/s$a;->a:[I

    invoke-virtual {v1}, Lorg/jdom2/Content;->d()Lorg/jdom2/Content$CType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    invoke-virtual {p1, v1}, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->c(Lorg/jdom2/Content;)V

    goto :goto_1

    :cond_3
    sget-object v2, Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;->NONE:Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;

    invoke-virtual {v1}, Lorg/jdom2/Content;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->b(Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v2, Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;->NONE:Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;

    invoke-virtual {v1}, Lorg/jdom2/Content;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->d(Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
