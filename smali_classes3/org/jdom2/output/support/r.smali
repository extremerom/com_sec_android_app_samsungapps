.class public Lorg/jdom2/output/support/r;
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
    .locals 6

    :goto_0
    if-lez p3, :cond_1

    invoke-virtual {p0, p2}, Lorg/jdom2/output/support/AbstractFormattedWalker;->r(I)Lorg/jdom2/Content;

    move-result-object v0

    instance-of v1, v0, Lorg/jdom2/Text;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/jdom2/Content;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jdom2/l;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    if-lez p3, :cond_3

    add-int v1, p2, p3

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lorg/jdom2/output/support/AbstractFormattedWalker;->r(I)Lorg/jdom2/Content;

    move-result-object v1

    instance-of v2, v1, Lorg/jdom2/Text;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lorg/jdom2/Content;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jdom2/l;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-ge v1, p3, :cond_9

    sget-object v2, Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;->NONE:Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;

    add-int/lit8 v3, v1, 0x1

    if-ne v3, p3, :cond_4

    sget-object v2, Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;->RIGHT:Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;

    :cond_4
    if-nez v1, :cond_5

    sget-object v2, Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;->LEFT:Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;

    :cond_5
    if-ne p3, v0, :cond_6

    sget-object v2, Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;->BOTH:Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;

    :cond_6
    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Lorg/jdom2/output/support/AbstractFormattedWalker;->r(I)Lorg/jdom2/Content;

    move-result-object v1

    sget-object v4, Lorg/jdom2/output/support/r$a;->a:[I

    invoke-virtual {v1}, Lorg/jdom2/Content;->d()Lorg/jdom2/Content$CType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v0, :cond_8

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    invoke-virtual {p1, v1}, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->c(Lorg/jdom2/Content;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lorg/jdom2/Content;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->b(Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lorg/jdom2/Content;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/jdom2/output/support/AbstractFormattedWalker$c;->d(Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;Ljava/lang/String;)V

    :goto_4
    move v1, v3

    goto :goto_3

    :cond_9
    return-void
.end method
