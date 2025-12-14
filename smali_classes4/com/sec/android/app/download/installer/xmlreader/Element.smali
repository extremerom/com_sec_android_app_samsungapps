.class public Lcom/sec/android/app/download/installer/xmlreader/Element;
.super Lcom/sec/android/app/download/installer/xmlreader/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/download/installer/xmlreader/Element$a;,
        Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;,
        Lcom/sec/android/app/download/installer/xmlreader/Element$ResourceValueType;
    }
.end annotation


# static fields
.field public static p:I = 0x102

.field public static q:I = 0x100102

.field public static r:I = 0x100103

.field public static s:[Ljava/lang/String;


# instance fields
.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[Lcom/sec/android/app/download/installer/xmlreader/Element$a;

.field public m:Lcom/sec/android/app/download/installer/xmlreader/Element;

.field public n:Ljava/util/LinkedList;

.field public o:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "in"

    const-string v5, "mm"

    const-string v0, "px"

    const-string v1, "dp"

    const-string v2, "sp"

    const-string v3, "pt"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/download/installer/xmlreader/Element;->s:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/xmlreader/a;-><init>()V

    sget v0, Lcom/sec/android/app/download/installer/xmlreader/Element;->p:I

    iput v0, p0, Lcom/sec/android/app/download/installer/xmlreader/Element;->c:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/xmlreader/Element;->n:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/xmlreader/Element;->o:Ljava/util/LinkedList;

    return-void
.end method

.method public static B([BI)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/download/installer/xmlreader/d;->b([BI)I

    move-result p0

    sget p1, Lcom/sec/android/app/download/installer/xmlreader/Element;->q:I

    if-eq p0, p1, :cond_1

    sget p1, Lcom/sec/android/app/download/installer/xmlreader/Element;->r:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static s(Lcom/sec/android/app/download/installer/xmlreader/f;Lcom/sec/android/app/download/installer/xmlreader/Element$a;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->d(Lcom/sec/android/app/download/installer/xmlreader/Element$a;)Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;->COLOR:Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;

    if-ne v2, v3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "#%08X"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->i(Lcom/sec/android/app/download/installer/xmlreader/Element$a;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->g(Lcom/sec/android/app/download/installer/xmlreader/Element$a;I)V

    goto/16 :goto_0

    :cond_0
    sget-object v3, Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;->BOOLEAN:Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;

    if-ne v2, v3, :cond_2

    invoke-static {p1, p2}, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->g(Lcom/sec/android/app/download/installer/xmlreader/Element$a;I)V

    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->i(Lcom/sec/android/app/download/installer/xmlreader/Element$a;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    sget-object v3, Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;->INT:Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;

    if-ne v2, v3, :cond_3

    invoke-static {p1, p2}, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->g(Lcom/sec/android/app/download/installer/xmlreader/Element$a;I)V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->i(Lcom/sec/android/app/download/installer/xmlreader/Element$a;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    sget-object v3, Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;->FLOAT:Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;

    if-ne v2, v3, :cond_4

    invoke-static {p1, p2}, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->g(Lcom/sec/android/app/download/installer/xmlreader/Element$a;I)V

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->i(Lcom/sec/android/app/download/installer/xmlreader/Element$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;->DIMENSION:Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;

    if-ne v2, v3, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v0, p2, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sec/android/app/download/installer/xmlreader/Element;->s:[Ljava/lang/String;

    and-int/lit16 p2, p2, 0xff

    aget-object p2, v0, p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->i(Lcom/sec/android/app/download/installer/xmlreader/Element$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v3, Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;->FRACTION:Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;

    if-ne v2, v3, :cond_6

    int-to-double v0, p2

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    div-double/2addr v0, v2

    new-instance p0, Ljava/text/DecimalFormat;

    const-string p2, "#.##%"

    invoke-direct {p0, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->i(Lcom/sec/android/app/download/installer/xmlreader/Element$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object v3, Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;->RESOURCE:Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;

    if-ne v2, v3, :cond_7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "0x%08X"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->i(Lcom/sec/android/app/download/installer/xmlreader/Element$a;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->g(Lcom/sec/android/app/download/installer/xmlreader/Element$a;I)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;->STRING:Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;

    if-ne v2, v0, :cond_8

    invoke-virtual {p0, p2}, Lcom/sec/android/app/download/installer/xmlreader/f;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->i(Lcom/sec/android/app/download/installer/xmlreader/Element$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-static {p1}, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->c(Lcom/sec/android/app/download/installer/xmlreader/Element$a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->i(Lcom/sec/android/app/download/installer/xmlreader/Element$a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static u([BILcom/sec/android/app/download/installer/xmlreader/f;Lcom/sec/android/app/download/installer/xmlreader/h;)Lcom/sec/android/app/download/installer/xmlreader/Element;
    .locals 3

    invoke-static {p0, p1}, Lcom/sec/android/app/download/installer/xmlreader/Element;->B([BI)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/sec/android/app/download/installer/xmlreader/Element;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/xmlreader/Element;-><init>()V

    add-int/lit8 v1, p1, 0x4

    invoke-static {p0, v1}, Lcom/sec/android/app/download/installer/xmlreader/d;->b([BI)I

    move-result v1

    invoke-static {p0, p1}, Lcom/sec/android/app/download/installer/xmlreader/d;->a([BI)I

    move-result v2

    iput v2, v0, Lcom/sec/android/app/download/installer/xmlreader/Element;->c:I

    iput p1, v0, Lcom/sec/android/app/download/installer/xmlreader/a;->a:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/sec/android/app/download/installer/xmlreader/a;->b:I

    add-int/lit8 v1, p1, 0x8

    invoke-static {p0, v1}, Lcom/sec/android/app/download/installer/xmlreader/d;->b([BI)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/download/installer/xmlreader/Element;->d:I

    add-int/lit8 v1, p1, 0xc

    invoke-static {p0, v1}, Lcom/sec/android/app/download/installer/xmlreader/d;->b([BI)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/sec/android/app/download/installer/xmlreader/f;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/download/installer/xmlreader/Element;->e:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x10

    invoke-static {p0, v1}, Lcom/sec/android/app/download/installer/xmlreader/d;->b([BI)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/sec/android/app/download/installer/xmlreader/f;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/download/installer/xmlreader/Element;->f:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x14

    invoke-static {p0, v1}, Lcom/sec/android/app/download/installer/xmlreader/d;->b([BI)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/sec/android/app/download/installer/xmlreader/f;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/download/installer/xmlreader/Element;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/xmlreader/Element;->t()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, p1, 0x1c

    invoke-static {p0, v1}, Lcom/sec/android/app/download/installer/xmlreader/d;->a([BI)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/download/installer/xmlreader/Element;->h:I

    add-int/lit8 v1, p1, 0x1e

    invoke-static {p0, v1}, Lcom/sec/android/app/download/installer/xmlreader/d;->a([BI)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/download/installer/xmlreader/Element;->i:I

    add-int/lit8 v1, p1, 0x20

    invoke-static {p0, v1}, Lcom/sec/android/app/download/installer/xmlreader/d;->a([BI)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/download/installer/xmlreader/Element;->j:I

    add-int/lit8 v1, p1, 0x22

    invoke-static {p0, v1}, Lcom/sec/android/app/download/installer/xmlreader/d;->a([BI)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/download/installer/xmlreader/Element;->k:I

    add-int/lit8 p1, p1, 0x24

    invoke-static {p0, p1, v0, p2, p3}, Lcom/sec/android/app/download/installer/xmlreader/Element;->v([BILcom/sec/android/app/download/installer/xmlreader/Element;Lcom/sec/android/app/download/installer/xmlreader/f;Lcom/sec/android/app/download/installer/xmlreader/h;)[Lcom/sec/android/app/download/installer/xmlreader/Element$a;

    move-result-object p0

    iput-object p0, v0, Lcom/sec/android/app/download/installer/xmlreader/Element;->l:[Lcom/sec/android/app/download/installer/xmlreader/Element$a;

    return-object v0
.end method

.method public static v([BILcom/sec/android/app/download/installer/xmlreader/Element;Lcom/sec/android/app/download/installer/xmlreader/f;Lcom/sec/android/app/download/installer/xmlreader/h;)[Lcom/sec/android/app/download/installer/xmlreader/Element$a;
    .locals 3

    iget p4, p2, Lcom/sec/android/app/download/installer/xmlreader/Element;->h:I

    new-array p4, p4, [Lcom/sec/android/app/download/installer/xmlreader/Element$a;

    const/4 v0, 0x0

    :goto_0
    iget v1, p2, Lcom/sec/android/app/download/installer/xmlreader/Element;->h:I

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/sec/android/app/download/installer/xmlreader/Element$a;

    invoke-direct {v1, p2}, Lcom/sec/android/app/download/installer/xmlreader/Element$a;-><init>(Lcom/sec/android/app/download/installer/xmlreader/Element;)V

    aput-object v1, p4, v0

    invoke-static {p0, p1}, Lcom/sec/android/app/download/installer/xmlreader/d;->b([BI)I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/sec/android/app/download/installer/xmlreader/f;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->f(Lcom/sec/android/app/download/installer/xmlreader/Element$a;Ljava/lang/String;)V

    aget-object v1, p4, v0

    add-int/lit8 v2, p1, 0x4

    invoke-static {p0, v2}, Lcom/sec/android/app/download/installer/xmlreader/d;->b([BI)I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/sec/android/app/download/installer/xmlreader/f;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->e(Lcom/sec/android/app/download/installer/xmlreader/Element$a;Ljava/lang/String;)V

    aget-object v1, p4, v0

    add-int/lit8 v2, p1, 0x8

    invoke-static {p0, v2}, Lcom/sec/android/app/download/installer/xmlreader/d;->b([BI)I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/sec/android/app/download/installer/xmlreader/f;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->h(Lcom/sec/android/app/download/installer/xmlreader/Element$a;Ljava/lang/String;)V

    add-int/lit8 v1, p1, 0xf

    aget-byte v1, p0, v1

    aget-object v2, p4, v0

    invoke-static {v2, v1}, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->j(Lcom/sec/android/app/download/installer/xmlreader/Element$a;I)V

    add-int/lit8 v1, p1, 0x10

    invoke-static {p0, v1}, Lcom/sec/android/app/download/installer/xmlreader/d;->b([BI)I

    move-result v1

    aget-object v2, p4, v0

    invoke-static {p3, v2, v1}, Lcom/sec/android/app/download/installer/xmlreader/Element;->s(Lcom/sec/android/app/download/installer/xmlreader/f;Lcom/sec/android/app/download/installer/xmlreader/Element$a;I)V

    add-int/lit8 p1, p1, 0x14

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p4
.end method


# virtual methods
.method public A(Lcom/sec/android/app/download/installer/xmlreader/Element;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/xmlreader/Element;->m:Lcom/sec/android/app/download/installer/xmlreader/Element;

    return-void
.end method

.method public c(Lcom/sec/android/app/download/installer/xmlreader/c;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/xmlreader/Element;->o:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lcom/sec/android/app/download/installer/xmlreader/Element;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/xmlreader/Element;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ljava/lang/String;Z)[Lcom/sec/android/app/download/installer/xmlreader/Element$a;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/download/installer/xmlreader/Element;->l:[Lcom/sec/android/app/download/installer/xmlreader/Element$a;

    invoke-virtual {p0, p2, v0, p1}, Lcom/sec/android/app/download/installer/xmlreader/Element;->w([Lcom/sec/android/app/download/installer/xmlreader/Element$a;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/download/installer/xmlreader/Element;->l:[Lcom/sec/android/app/download/installer/xmlreader/Element$a;

    invoke-virtual {p0, p2, v0, p1}, Lcom/sec/android/app/download/installer/xmlreader/Element;->z([Lcom/sec/android/app/download/installer/xmlreader/Element$a;Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p0, v0, p1}, Lcom/sec/android/app/download/installer/xmlreader/Element;->x(Lcom/sec/android/app/download/installer/xmlreader/Element;Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/sec/android/app/download/installer/xmlreader/Element$a;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/sec/android/app/download/installer/xmlreader/Element$a;

    return-object p1
.end method

.method public f(Ljava/lang/String;)[Lcom/sec/android/app/download/installer/xmlreader/Element;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.download.installer.xmlreader.Element: com.sec.android.app.download.installer.xmlreader.Element[] findElements(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(I)Lcom/sec/android/app/download/installer/xmlreader/Element$a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.download.installer.xmlreader.Element: com.sec.android.app.download.installer.xmlreader.Element$Attribute getAttribute(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/String;)Lcom/sec/android/app/download/installer/xmlreader/Element$a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.download.installer.xmlreader.Element: com.sec.android.app.download.installer.xmlreader.Element$Attribute getAttribute(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.xmlreader.Element: int getAttributeCount()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()[Lcom/sec/android/app/download/installer/xmlreader/Element;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/xmlreader/Element;->n:Ljava/util/LinkedList;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/sec/android/app/download/installer/xmlreader/Element;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/download/installer/xmlreader/Element;

    return-object v0
.end method

.method public k()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.xmlreader.Element: int getClassIdx()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.xmlreader.Element: java.lang.String getComment()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Lcom/sec/android/app/download/installer/xmlreader/Element;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.xmlreader.Element: com.sec.android.app.download.installer.xmlreader.Element getElement()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.xmlreader.Element: int getIdIdx()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.xmlreader.Element: int getLineNumber()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/xmlreader/Element;->g:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.xmlreader.Element: java.lang.String getNamespace()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.xmlreader.Element: int getStyleIdx()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Z
    .locals 2

    iget v0, p0, Lcom/sec/android/app/download/installer/xmlreader/Element;->c:I

    sget v1, Lcom/sec/android/app/download/installer/xmlreader/Element;->p:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w([Lcom/sec/android/app/download/installer/xmlreader/Element$a;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x(Lcom/sec/android/app/download/installer/xmlreader/Element;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/xmlreader/Element;->j()[Lcom/sec/android/app/download/installer/xmlreader/Element;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, v2, Lcom/sec/android/app/download/installer/xmlreader/Element;->l:[Lcom/sec/android/app/download/installer/xmlreader/Element$a;

    invoke-virtual {p0, v3, p2, p3}, Lcom/sec/android/app/download/installer/xmlreader/Element;->w([Lcom/sec/android/app/download/installer/xmlreader/Element$a;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2, p3}, Lcom/sec/android/app/download/installer/xmlreader/Element;->x(Lcom/sec/android/app/download/installer/xmlreader/Element;Ljava/util/List;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Lcom/sec/android/app/download/installer/xmlreader/Element;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.download.installer.xmlreader.Element: void searchChid(com.sec.android.app.download.installer.xmlreader.Element,java.util.List,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z([Lcom/sec/android/app/download/installer/xmlreader/Element$a;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
