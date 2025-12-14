.class public Lorg/objectweb/asm/g;
.super Lorg/objectweb/asm/f;
.source "ProGuard"


# instance fields
.field public A:I

.field public B:Lorg/objectweb/asm/d;

.field public C:I

.field public D:Lorg/objectweb/asm/d;

.field public E:Lorg/objectweb/asm/x;

.field public F:Lorg/objectweb/asm/x;

.field public G:Lorg/objectweb/asm/c;

.field public H:I

.field public c:I

.field public final d:Lorg/objectweb/asm/z;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[I

.field public j:Lorg/objectweb/asm/n;

.field public k:Lorg/objectweb/asm/n;

.field public l:Lorg/objectweb/asm/t;

.field public m:Lorg/objectweb/asm/t;

.field public n:I

.field public o:Lorg/objectweb/asm/d;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Lorg/objectweb/asm/d;

.field public u:Lorg/objectweb/asm/b;

.field public v:Lorg/objectweb/asm/b;

.field public w:Lorg/objectweb/asm/b;

.field public x:Lorg/objectweb/asm/b;

.field public y:Lorg/objectweb/asm/v;

.field public z:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/g;-><init>(Lorg/objectweb/asm/e;I)V

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/e;I)V
    .locals 1

    const/high16 v0, 0x90000

    invoke-direct {p0, v0}, Lorg/objectweb/asm/f;-><init>(I)V

    if-nez p1, :cond_0

    new-instance p1, Lorg/objectweb/asm/z;

    invoke-direct {p1, p0}, Lorg/objectweb/asm/z;-><init>(Lorg/objectweb/asm/g;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/objectweb/asm/z;

    invoke-direct {v0, p0, p1}, Lorg/objectweb/asm/z;-><init>(Lorg/objectweb/asm/g;Lorg/objectweb/asm/e;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    iput p1, p0, Lorg/objectweb/asm/g;->H:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-eqz p2, :cond_2

    iput p1, p0, Lorg/objectweb/asm/g;->H:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lorg/objectweb/asm/g;->H:I

    :goto_1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)I
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.objectweb.asm.ClassWriter: int newMethodType(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(Ljava/lang/String;)I
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.objectweb.asm.ClassWriter: int newModule(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.objectweb.asm.ClassWriter: int newNameType(java.lang.String,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(Ljava/lang/String;)I
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.objectweb.asm.ClassWriter: int newPackage(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Ljava/lang/String;)I
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.objectweb.asm.ClassWriter: int newUTF8(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F([BZ)[B
    .locals 3

    invoke-virtual {p0}, Lorg/objectweb/asm/g;->p()[Lorg/objectweb/asm/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/objectweb/asm/g;->j:Lorg/objectweb/asm/n;

    iput-object v1, p0, Lorg/objectweb/asm/g;->k:Lorg/objectweb/asm/n;

    iput-object v1, p0, Lorg/objectweb/asm/g;->l:Lorg/objectweb/asm/t;

    iput-object v1, p0, Lorg/objectweb/asm/g;->m:Lorg/objectweb/asm/t;

    iput-object v1, p0, Lorg/objectweb/asm/g;->u:Lorg/objectweb/asm/b;

    iput-object v1, p0, Lorg/objectweb/asm/g;->v:Lorg/objectweb/asm/b;

    iput-object v1, p0, Lorg/objectweb/asm/g;->w:Lorg/objectweb/asm/b;

    iput-object v1, p0, Lorg/objectweb/asm/g;->x:Lorg/objectweb/asm/b;

    iput-object v1, p0, Lorg/objectweb/asm/g;->y:Lorg/objectweb/asm/v;

    const/4 v2, 0x0

    iput v2, p0, Lorg/objectweb/asm/g;->z:I

    iput v2, p0, Lorg/objectweb/asm/g;->A:I

    iput-object v1, p0, Lorg/objectweb/asm/g;->B:Lorg/objectweb/asm/d;

    iput v2, p0, Lorg/objectweb/asm/g;->C:I

    iput-object v1, p0, Lorg/objectweb/asm/g;->D:Lorg/objectweb/asm/d;

    iput-object v1, p0, Lorg/objectweb/asm/g;->E:Lorg/objectweb/asm/x;

    iput-object v1, p0, Lorg/objectweb/asm/g;->F:Lorg/objectweb/asm/x;

    iput-object v1, p0, Lorg/objectweb/asm/g;->G:Lorg/objectweb/asm/c;

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, p0, Lorg/objectweb/asm/g;->H:I

    new-instance v1, Lorg/objectweb/asm/e;

    invoke-direct {v1, p1, v2, v2}, Lorg/objectweb/asm/e;-><init>([BIZ)V

    if-eqz p2, :cond_1

    const/16 v2, 0x8

    :cond_1
    or-int/lit16 p1, v2, 0x100

    invoke-virtual {v1, p0, v0, p1}, Lorg/objectweb/asm/e;->b(Lorg/objectweb/asm/f;[Lorg/objectweb/asm/c;I)V

    invoke-virtual {p0}, Lorg/objectweb/asm/g;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public G()[B
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lorg/objectweb/asm/g;->h:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x18

    iget-object v3, v0, Lorg/objectweb/asm/g;->j:Lorg/objectweb/asm/n;

    const/4 v5, 0x0

    :goto_0
    if-eqz v3, :cond_0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3}, Lorg/objectweb/asm/n;->f()I

    move-result v6

    add-int/2addr v1, v6

    iget-object v3, v3, Lorg/objectweb/asm/m;->b:Lorg/objectweb/asm/m;

    check-cast v3, Lorg/objectweb/asm/n;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lorg/objectweb/asm/g;->l:Lorg/objectweb/asm/t;

    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3}, Lorg/objectweb/asm/t;->L()I

    move-result v7

    add-int/2addr v1, v7

    iget-object v3, v3, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    check-cast v3, Lorg/objectweb/asm/t;

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lorg/objectweb/asm/g;->o:Lorg/objectweb/asm/d;

    const-string v7, "InnerClasses"

    if-eqz v3, :cond_2

    iget v3, v3, Lorg/objectweb/asm/d;->b:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    iget-object v3, v0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v3, v7}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget v8, v0, Lorg/objectweb/asm/g;->p:I

    const-string v9, "EnclosingMethod"

    if-eqz v8, :cond_3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0xa

    iget-object v8, v0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v8, v9}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    :cond_3
    iget v8, v0, Lorg/objectweb/asm/g;->e:I

    const/16 v10, 0x1000

    and-int/2addr v8, v10

    const-string v11, "Synthetic"

    const/16 v12, 0x31

    const v13, 0xffff

    if-eqz v8, :cond_4

    iget v8, v0, Lorg/objectweb/asm/g;->c:I

    and-int/2addr v8, v13

    if-ge v8, v12, :cond_4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x6

    iget-object v8, v0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v8, v11}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    :cond_4
    iget v8, v0, Lorg/objectweb/asm/g;->r:I

    const-string v14, "Signature"

    if-eqz v8, :cond_5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x8

    iget-object v8, v0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v8, v14}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    :cond_5
    iget v8, v0, Lorg/objectweb/asm/g;->s:I

    const-string v15, "SourceFile"

    if-eqz v8, :cond_6

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x8

    iget-object v8, v0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v8, v15}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    :cond_6
    iget-object v8, v0, Lorg/objectweb/asm/g;->t:Lorg/objectweb/asm/d;

    const-string v10, "SourceDebugExtension"

    if-eqz v8, :cond_7

    add-int/lit8 v3, v3, 0x1

    iget v8, v8, Lorg/objectweb/asm/d;->b:I

    add-int/lit8 v8, v8, 0x6

    add-int/2addr v1, v8

    iget-object v8, v0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v8, v10}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    :cond_7
    iget v8, v0, Lorg/objectweb/asm/g;->e:I

    const/high16 v16, 0x20000

    and-int v8, v8, v16

    const-string v4, "Deprecated"

    if-eqz v8, :cond_8

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x6

    iget-object v8, v0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v8, v4}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    :cond_8
    iget-object v8, v0, Lorg/objectweb/asm/g;->u:Lorg/objectweb/asm/b;

    if-eqz v8, :cond_9

    add-int/lit8 v3, v3, 0x1

    const-string v2, "RuntimeVisibleAnnotations"

    invoke-virtual {v8, v2}, Lorg/objectweb/asm/b;->f(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_9
    iget-object v2, v0, Lorg/objectweb/asm/g;->v:Lorg/objectweb/asm/b;

    if-eqz v2, :cond_a

    add-int/lit8 v3, v3, 0x1

    const-string v8, "RuntimeInvisibleAnnotations"

    invoke-virtual {v2, v8}, Lorg/objectweb/asm/b;->f(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_a
    iget-object v2, v0, Lorg/objectweb/asm/g;->w:Lorg/objectweb/asm/b;

    if-eqz v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    const-string v8, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v2, v8}, Lorg/objectweb/asm/b;->f(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_b
    iget-object v2, v0, Lorg/objectweb/asm/g;->x:Lorg/objectweb/asm/b;

    if-eqz v2, :cond_c

    add-int/lit8 v3, v3, 0x1

    const-string v8, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v2, v8}, Lorg/objectweb/asm/b;->f(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_c
    iget-object v2, v0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v2}, Lorg/objectweb/asm/z;->L()I

    move-result v2

    if-lez v2, :cond_d

    add-int/lit8 v3, v3, 0x1

    iget-object v2, v0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v2}, Lorg/objectweb/asm/z;->L()I

    move-result v2

    add-int/2addr v1, v2

    :cond_d
    iget-object v2, v0, Lorg/objectweb/asm/g;->y:Lorg/objectweb/asm/v;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lorg/objectweb/asm/v;->j()I

    move-result v2

    add-int/2addr v3, v2

    iget-object v2, v0, Lorg/objectweb/asm/g;->y:Lorg/objectweb/asm/v;

    invoke-virtual {v2}, Lorg/objectweb/asm/v;->i()I

    move-result v2

    add-int/2addr v1, v2

    :cond_e
    iget v2, v0, Lorg/objectweb/asm/g;->z:I

    const-string v8, "NestHost"

    if-eqz v2, :cond_f

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x8

    iget-object v2, v0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v2, v8}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    :cond_f
    iget-object v2, v0, Lorg/objectweb/asm/g;->B:Lorg/objectweb/asm/d;

    const-string v12, "NestMembers"

    if-eqz v2, :cond_10

    add-int/lit8 v3, v3, 0x1

    iget v2, v2, Lorg/objectweb/asm/d;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    iget-object v2, v0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v2, v12}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    :cond_10
    iget-object v2, v0, Lorg/objectweb/asm/g;->D:Lorg/objectweb/asm/d;

    const-string v13, "PermittedSubclasses"

    if-eqz v2, :cond_11

    add-int/lit8 v3, v3, 0x1

    iget v2, v2, Lorg/objectweb/asm/d;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    iget-object v2, v0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v2, v13}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    :cond_11
    iget v2, v0, Lorg/objectweb/asm/g;->e:I

    const/high16 v17, 0x10000

    and-int v2, v2, v17

    move-object/from16 v18, v13

    const-string v13, "Record"

    if-nez v2, :cond_13

    iget-object v2, v0, Lorg/objectweb/asm/g;->E:Lorg/objectweb/asm/x;

    if-eqz v2, :cond_12

    goto :goto_3

    :cond_12
    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_5

    :cond_13
    :goto_3
    iget-object v2, v0, Lorg/objectweb/asm/g;->E:Lorg/objectweb/asm/x;

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_4
    if-eqz v2, :cond_14

    add-int/lit8 v20, v20, 0x1

    invoke-virtual {v2}, Lorg/objectweb/asm/x;->g()I

    move-result v21

    add-int v19, v19, v21

    iget-object v2, v2, Lorg/objectweb/asm/w;->b:Lorg/objectweb/asm/w;

    check-cast v2, Lorg/objectweb/asm/x;

    goto :goto_4

    :cond_14
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v19, 0x8

    add-int/2addr v1, v2

    iget-object v2, v0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v2, v13}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    :goto_5
    iget-object v2, v0, Lorg/objectweb/asm/g;->G:Lorg/objectweb/asm/c;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lorg/objectweb/asm/c;->d()I

    move-result v2

    add-int/2addr v3, v2

    iget-object v2, v0, Lorg/objectweb/asm/g;->G:Lorg/objectweb/asm/c;

    move/from16 v21, v3

    iget-object v3, v0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v2, v3}, Lorg/objectweb/asm/c;->a(Lorg/objectweb/asm/z;)I

    move-result v2

    add-int/2addr v1, v2

    move/from16 v3, v21

    :cond_15
    iget-object v2, v0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v2}, Lorg/objectweb/asm/z;->Q()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v2}, Lorg/objectweb/asm/z;->P()I

    move-result v2

    move-object/from16 v21, v13

    const v13, 0xffff

    if-gt v2, v13, :cond_29

    new-instance v2, Lorg/objectweb/asm/d;

    invoke-direct {v2, v1}, Lorg/objectweb/asm/d;-><init>(I)V

    const v1, -0x35014542    # -8346975.0f

    invoke-virtual {v2, v1}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    move-result-object v1

    iget v13, v0, Lorg/objectweb/asm/g;->c:I

    invoke-virtual {v1, v13}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    iget-object v1, v0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/z;->e0(Lorg/objectweb/asm/d;)V

    iget v1, v0, Lorg/objectweb/asm/g;->c:I

    const v13, 0xffff

    and-int/2addr v1, v13

    const/16 v13, 0x31

    if-ge v1, v13, :cond_16

    const/16 v1, 0x1000

    goto :goto_6

    :cond_16
    const/4 v1, 0x0

    :goto_6
    iget v13, v0, Lorg/objectweb/asm/g;->e:I

    not-int v1, v1

    and-int/2addr v1, v13

    invoke-virtual {v2, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v1

    iget v13, v0, Lorg/objectweb/asm/g;->f:I

    invoke-virtual {v1, v13}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v1

    iget v13, v0, Lorg/objectweb/asm/g;->g:I

    invoke-virtual {v1, v13}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    iget v1, v0, Lorg/objectweb/asm/g;->h:I

    invoke-virtual {v2, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    const/4 v1, 0x0

    :goto_7
    iget v13, v0, Lorg/objectweb/asm/g;->h:I

    if-ge v1, v13, :cond_17

    iget-object v13, v0, Lorg/objectweb/asm/g;->i:[I

    aget v13, v13, v1

    invoke-virtual {v2, v13}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    invoke-virtual {v2, v5}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    iget-object v1, v0, Lorg/objectweb/asm/g;->j:Lorg/objectweb/asm/n;

    :goto_8
    if-eqz v1, :cond_18

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/n;->g(Lorg/objectweb/asm/d;)V

    iget-object v1, v1, Lorg/objectweb/asm/m;->b:Lorg/objectweb/asm/m;

    check-cast v1, Lorg/objectweb/asm/n;

    goto :goto_8

    :cond_18
    invoke-virtual {v2, v6}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    iget-object v1, v0, Lorg/objectweb/asm/g;->l:Lorg/objectweb/asm/t;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_9
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lorg/objectweb/asm/t;->O()Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v1}, Lorg/objectweb/asm/t;->N()Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/t;->S(Lorg/objectweb/asm/d;)V

    iget-object v1, v1, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    check-cast v1, Lorg/objectweb/asm/t;

    goto :goto_9

    :cond_19
    invoke-virtual {v2, v3}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    iget-object v1, v0, Lorg/objectweb/asm/g;->o:Lorg/objectweb/asm/d;

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v1, v7}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v1

    iget-object v3, v0, Lorg/objectweb/asm/g;->o:Lorg/objectweb/asm/d;

    iget v3, v3, Lorg/objectweb/asm/d;->b:I

    const/4 v7, 0x2

    add-int/2addr v3, v7

    invoke-virtual {v1, v3}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    move-result-object v1

    iget v3, v0, Lorg/objectweb/asm/g;->n:I

    invoke-virtual {v1, v3}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v1

    iget-object v3, v0, Lorg/objectweb/asm/g;->o:Lorg/objectweb/asm/d;

    iget-object v7, v3, Lorg/objectweb/asm/d;->a:[B

    iget v3, v3, Lorg/objectweb/asm/d;->b:I

    const/4 v13, 0x0

    invoke-virtual {v1, v7, v13, v3}, Lorg/objectweb/asm/d;->h([BII)Lorg/objectweb/asm/d;

    :cond_1a
    iget v1, v0, Lorg/objectweb/asm/g;->p:I

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v1, v9}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    move-result-object v1

    iget v3, v0, Lorg/objectweb/asm/g;->p:I

    invoke-virtual {v1, v3}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v1

    iget v3, v0, Lorg/objectweb/asm/g;->q:I

    invoke-virtual {v1, v3}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    :cond_1b
    iget v1, v0, Lorg/objectweb/asm/g;->e:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1c

    iget v1, v0, Lorg/objectweb/asm/g;->c:I

    const v3, 0xffff

    and-int/2addr v1, v3

    const/16 v3, 0x31

    if-ge v1, v3, :cond_1c

    iget-object v1, v0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v1, v11}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    :cond_1c
    iget v1, v0, Lorg/objectweb/asm/g;->r:I

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v1, v14}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    move-result-object v1

    iget v7, v0, Lorg/objectweb/asm/g;->r:I

    invoke-virtual {v1, v7}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    goto :goto_a

    :cond_1d
    const/4 v3, 0x2

    :goto_a
    iget v1, v0, Lorg/objectweb/asm/g;->s:I

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v1, v15}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    move-result-object v1

    iget v3, v0, Lorg/objectweb/asm/g;->s:I

    invoke-virtual {v1, v3}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    :cond_1e
    iget-object v1, v0, Lorg/objectweb/asm/g;->t:Lorg/objectweb/asm/d;

    if-eqz v1, :cond_1f

    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    iget-object v3, v0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v3, v10}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    move-result-object v3

    iget-object v7, v0, Lorg/objectweb/asm/g;->t:Lorg/objectweb/asm/d;

    iget-object v7, v7, Lorg/objectweb/asm/d;->a:[B

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9, v1}, Lorg/objectweb/asm/d;->h([BII)Lorg/objectweb/asm/d;

    goto :goto_b

    :cond_1f
    const/4 v9, 0x0

    :goto_b
    iget v1, v0, Lorg/objectweb/asm/g;->e:I

    and-int v1, v1, v16

    if-eqz v1, :cond_20

    iget-object v1, v0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v1, v4}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v1

    invoke-virtual {v1, v9}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    :cond_20
    iget-object v1, v0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    iget-object v3, v0, Lorg/objectweb/asm/g;->u:Lorg/objectweb/asm/b;

    iget-object v4, v0, Lorg/objectweb/asm/g;->v:Lorg/objectweb/asm/b;

    iget-object v7, v0, Lorg/objectweb/asm/g;->w:Lorg/objectweb/asm/b;

    iget-object v9, v0, Lorg/objectweb/asm/g;->x:Lorg/objectweb/asm/b;

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v2

    invoke-static/range {v22 .. v27}, Lorg/objectweb/asm/b;->l(Lorg/objectweb/asm/z;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/d;)V

    iget-object v1, v0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/z;->d0(Lorg/objectweb/asm/d;)V

    iget-object v1, v0, Lorg/objectweb/asm/g;->y:Lorg/objectweb/asm/v;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/v;->k(Lorg/objectweb/asm/d;)V

    :cond_21
    iget v1, v0, Lorg/objectweb/asm/g;->z:I

    if-eqz v1, :cond_22

    iget-object v1, v0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v1, v8}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    move-result-object v1

    iget v3, v0, Lorg/objectweb/asm/g;->z:I

    invoke-virtual {v1, v3}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    :cond_22
    iget-object v1, v0, Lorg/objectweb/asm/g;->B:Lorg/objectweb/asm/d;

    if-eqz v1, :cond_23

    iget-object v1, v0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v1, v12}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v1

    iget-object v3, v0, Lorg/objectweb/asm/g;->B:Lorg/objectweb/asm/d;

    iget v3, v3, Lorg/objectweb/asm/d;->b:I

    const/4 v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    move-result-object v1

    iget v3, v0, Lorg/objectweb/asm/g;->A:I

    invoke-virtual {v1, v3}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v1

    iget-object v3, v0, Lorg/objectweb/asm/g;->B:Lorg/objectweb/asm/d;

    iget-object v4, v3, Lorg/objectweb/asm/d;->a:[B

    iget v3, v3, Lorg/objectweb/asm/d;->b:I

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7, v3}, Lorg/objectweb/asm/d;->h([BII)Lorg/objectweb/asm/d;

    :cond_23
    iget-object v1, v0, Lorg/objectweb/asm/g;->D:Lorg/objectweb/asm/d;

    if-eqz v1, :cond_24

    iget-object v1, v0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v1

    iget-object v3, v0, Lorg/objectweb/asm/g;->D:Lorg/objectweb/asm/d;

    iget v3, v3, Lorg/objectweb/asm/d;->b:I

    const/4 v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    move-result-object v1

    iget v3, v0, Lorg/objectweb/asm/g;->C:I

    invoke-virtual {v1, v3}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v1

    iget-object v3, v0, Lorg/objectweb/asm/g;->D:Lorg/objectweb/asm/d;

    iget-object v4, v3, Lorg/objectweb/asm/d;->a:[B

    iget v3, v3, Lorg/objectweb/asm/d;->b:I

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7, v3}, Lorg/objectweb/asm/d;->h([BII)Lorg/objectweb/asm/d;

    :cond_24
    iget v1, v0, Lorg/objectweb/asm/g;->e:I

    and-int v1, v1, v17

    if-nez v1, :cond_25

    iget-object v1, v0, Lorg/objectweb/asm/g;->E:Lorg/objectweb/asm/x;

    if-eqz v1, :cond_26

    :cond_25
    iget-object v1, v0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    move-object/from16 v3, v21

    invoke-virtual {v1, v3}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    move-result-object v1

    const/4 v3, 0x2

    add-int/lit8 v3, v19, 0x2

    invoke-virtual {v1, v3}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    move-result-object v1

    move/from16 v3, v20

    invoke-virtual {v1, v3}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    iget-object v1, v0, Lorg/objectweb/asm/g;->E:Lorg/objectweb/asm/x;

    :goto_c
    if-eqz v1, :cond_26

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/x;->h(Lorg/objectweb/asm/d;)V

    iget-object v1, v1, Lorg/objectweb/asm/w;->b:Lorg/objectweb/asm/w;

    check-cast v1, Lorg/objectweb/asm/x;

    goto :goto_c

    :cond_26
    iget-object v1, v0, Lorg/objectweb/asm/g;->G:Lorg/objectweb/asm/c;

    if-eqz v1, :cond_27

    iget-object v3, v0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v1, v3, v2}, Lorg/objectweb/asm/c;->i(Lorg/objectweb/asm/z;Lorg/objectweb/asm/d;)V

    :cond_27
    if-eqz v6, :cond_28

    iget-object v1, v2, Lorg/objectweb/asm/d;->a:[B

    invoke-virtual {v0, v1, v5}, Lorg/objectweb/asm/g;->F([BZ)[B

    move-result-object v1

    return-object v1

    :cond_28
    iget-object v1, v2, Lorg/objectweb/asm/d;->a:[B

    return-object v1

    :cond_29
    new-instance v1, Lorg/objectweb/asm/ClassTooLargeException;

    iget-object v3, v0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v3}, Lorg/objectweb/asm/z;->O()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lorg/objectweb/asm/ClassTooLargeException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iput p1, p0, Lorg/objectweb/asm/g;->c:I

    iput p2, p0, Lorg/objectweb/asm/g;->e:I

    iget-object p2, p0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p2, p1, p3}, Lorg/objectweb/asm/z;->f0(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/objectweb/asm/g;->f:I

    if-eqz p4, :cond_0

    iget-object p2, p0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {p2, p4}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/objectweb/asm/g;->r:I

    :cond_0
    const/4 p2, 0x0

    if-nez p5, :cond_1

    move p3, p2

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {p3, p5}, Lorg/objectweb/asm/z;->e(Ljava/lang/String;)Lorg/objectweb/asm/y;

    move-result-object p3

    iget p3, p3, Lorg/objectweb/asm/y;->a:I

    :goto_0
    iput p3, p0, Lorg/objectweb/asm/g;->g:I

    if-eqz p6, :cond_2

    array-length p3, p6

    if-lez p3, :cond_2

    array-length p3, p6

    iput p3, p0, Lorg/objectweb/asm/g;->h:I

    new-array p3, p3, [I

    iput-object p3, p0, Lorg/objectweb/asm/g;->i:[I

    :goto_1
    iget p3, p0, Lorg/objectweb/asm/g;->h:I

    if-ge p2, p3, :cond_2

    iget-object p3, p0, Lorg/objectweb/asm/g;->i:[I

    iget-object p4, p0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    aget-object p5, p6, p2

    invoke-virtual {p4, p5}, Lorg/objectweb/asm/z;->e(Ljava/lang/String;)Lorg/objectweb/asm/y;

    move-result-object p4

    iget p4, p4, Lorg/objectweb/asm/y;->a:I

    aput p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iget p2, p0, Lorg/objectweb/asm/g;->H:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    const/16 p2, 0x33

    if-lt p1, p2, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lorg/objectweb/asm/g;->H:I

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Z)Lorg/objectweb/asm/a;
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    iget-object v0, p0, Lorg/objectweb/asm/g;->u:Lorg/objectweb/asm/b;

    invoke-static {p2, p1, v0}, Lorg/objectweb/asm/b;->j(Lorg/objectweb/asm/z;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/g;->u:Lorg/objectweb/asm/b;

    return-object p1

    :cond_0
    iget-object p2, p0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    iget-object v0, p0, Lorg/objectweb/asm/g;->v:Lorg/objectweb/asm/b;

    invoke-static {p2, p1, v0}, Lorg/objectweb/asm/b;->j(Lorg/objectweb/asm/z;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/g;->v:Lorg/objectweb/asm/b;

    return-object p1
.end method

.method public final c(Lorg/objectweb/asm/c;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/g;->G:Lorg/objectweb/asm/c;

    iput-object v0, p1, Lorg/objectweb/asm/c;->c:Lorg/objectweb/asm/c;

    iput-object p1, p0, Lorg/objectweb/asm/g;->G:Lorg/objectweb/asm/c;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/m;
    .locals 8

    new-instance v7, Lorg/objectweb/asm/n;

    iget-object v1, p0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    move-object v0, v7

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/objectweb/asm/n;-><init>(Lorg/objectweb/asm/z;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/objectweb/asm/g;->j:Lorg/objectweb/asm/n;

    if-nez p1, :cond_0

    iput-object v7, p0, Lorg/objectweb/asm/g;->j:Lorg/objectweb/asm/n;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/objectweb/asm/g;->k:Lorg/objectweb/asm/n;

    iput-object v7, p1, Lorg/objectweb/asm/m;->b:Lorg/objectweb/asm/m;

    :goto_0
    iput-object v7, p0, Lorg/objectweb/asm/g;->k:Lorg/objectweb/asm/n;

    return-object v7
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lorg/objectweb/asm/g;->o:Lorg/objectweb/asm/d;

    if-nez v0, :cond_0

    new-instance v0, Lorg/objectweb/asm/d;

    invoke-direct {v0}, Lorg/objectweb/asm/d;-><init>()V

    iput-object v0, p0, Lorg/objectweb/asm/g;->o:Lorg/objectweb/asm/d;

    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/z;->e(Ljava/lang/String;)Lorg/objectweb/asm/y;

    move-result-object p1

    iget v0, p1, Lorg/objectweb/asm/y;->g:I

    if-nez v0, :cond_3

    iget v0, p0, Lorg/objectweb/asm/g;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/objectweb/asm/g;->n:I

    iget-object v0, p0, Lorg/objectweb/asm/g;->o:Lorg/objectweb/asm/d;

    iget v1, p1, Lorg/objectweb/asm/y;->a:I

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    iget-object v0, p0, Lorg/objectweb/asm/g;->o:Lorg/objectweb/asm/d;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v2, p2}, Lorg/objectweb/asm/z;->e(Ljava/lang/String;)Lorg/objectweb/asm/y;

    move-result-object p2

    iget p2, p2, Lorg/objectweb/asm/y;->a:I

    :goto_0
    invoke-virtual {v0, p2}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    iget-object p2, p0, Lorg/objectweb/asm/g;->o:Lorg/objectweb/asm/d;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v0, p3}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-virtual {p2, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    iget-object p2, p0, Lorg/objectweb/asm/g;->o:Lorg/objectweb/asm/d;

    invoke-virtual {p2, p4}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    iget p2, p0, Lorg/objectweb/asm/g;->n:I

    iput p2, p1, Lorg/objectweb/asm/y;->g:I

    :cond_3
    return-void
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/s;
    .locals 9

    new-instance v8, Lorg/objectweb/asm/t;

    iget-object v1, p0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    iget v7, p0, Lorg/objectweb/asm/g;->H:I

    move-object v0, v8

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lorg/objectweb/asm/t;-><init>(Lorg/objectweb/asm/z;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    iget-object p1, p0, Lorg/objectweb/asm/g;->l:Lorg/objectweb/asm/t;

    if-nez p1, :cond_0

    iput-object v8, p0, Lorg/objectweb/asm/g;->l:Lorg/objectweb/asm/t;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/objectweb/asm/g;->m:Lorg/objectweb/asm/t;

    iput-object v8, p1, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    :goto_0
    iput-object v8, p0, Lorg/objectweb/asm/g;->m:Lorg/objectweb/asm/t;

    return-object v8
.end method

.method public final h(Ljava/lang/String;ILjava/lang/String;)Lorg/objectweb/asm/u;
    .locals 3

    new-instance v0, Lorg/objectweb/asm/v;

    iget-object v1, p0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v1, p1}, Lorg/objectweb/asm/z;->y(Ljava/lang/String;)Lorg/objectweb/asm/y;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/y;->a:I

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v2, p3}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    move-result p3

    :goto_0
    invoke-direct {v0, v1, p1, p2, p3}, Lorg/objectweb/asm/v;-><init>(Lorg/objectweb/asm/z;III)V

    iput-object v0, p0, Lorg/objectweb/asm/g;->y:Lorg/objectweb/asm/v;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/z;->e(Ljava/lang/String;)Lorg/objectweb/asm/y;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/y;->a:I

    iput p1, p0, Lorg/objectweb/asm/g;->z:I

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/objectweb/asm/g;->B:Lorg/objectweb/asm/d;

    if-nez v0, :cond_0

    new-instance v0, Lorg/objectweb/asm/d;

    invoke-direct {v0}, Lorg/objectweb/asm/d;-><init>()V

    iput-object v0, p0, Lorg/objectweb/asm/g;->B:Lorg/objectweb/asm/d;

    :cond_0
    iget v0, p0, Lorg/objectweb/asm/g;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/objectweb/asm/g;->A:I

    iget-object v0, p0, Lorg/objectweb/asm/g;->B:Lorg/objectweb/asm/d;

    iget-object v1, p0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v1, p1}, Lorg/objectweb/asm/z;->e(Ljava/lang/String;)Lorg/objectweb/asm/y;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/y;->a:I

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/z;->e(Ljava/lang/String;)Lorg/objectweb/asm/y;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/y;->a:I

    iput p1, p0, Lorg/objectweb/asm/g;->p:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {p1, p2, p3}, Lorg/objectweb/asm/z;->z(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/objectweb/asm/g;->q:I

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/objectweb/asm/g;->D:Lorg/objectweb/asm/d;

    if-nez v0, :cond_0

    new-instance v0, Lorg/objectweb/asm/d;

    invoke-direct {v0}, Lorg/objectweb/asm/d;-><init>()V

    iput-object v0, p0, Lorg/objectweb/asm/g;->D:Lorg/objectweb/asm/d;

    :cond_0
    iget v0, p0, Lorg/objectweb/asm/g;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/objectweb/asm/g;->C:I

    iget-object v0, p0, Lorg/objectweb/asm/g;->D:Lorg/objectweb/asm/d;

    iget-object v1, p0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v1, p1}, Lorg/objectweb/asm/z;->e(Ljava/lang/String;)Lorg/objectweb/asm/y;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/y;->a:I

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/w;
    .locals 2

    new-instance v0, Lorg/objectweb/asm/x;

    iget-object v1, p0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/objectweb/asm/x;-><init>(Lorg/objectweb/asm/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/objectweb/asm/g;->E:Lorg/objectweb/asm/x;

    if-nez p1, :cond_0

    iput-object v0, p0, Lorg/objectweb/asm/g;->E:Lorg/objectweb/asm/x;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/objectweb/asm/g;->F:Lorg/objectweb/asm/x;

    iput-object v0, p1, Lorg/objectweb/asm/w;->b:Lorg/objectweb/asm/w;

    :goto_0
    iput-object v0, p0, Lorg/objectweb/asm/g;->F:Lorg/objectweb/asm/x;

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/z;->D(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/objectweb/asm/g;->s:I

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lorg/objectweb/asm/d;

    invoke-direct {p1}, Lorg/objectweb/asm/d;-><init>()V

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p1, p2, v0, v1}, Lorg/objectweb/asm/d;->a(Ljava/lang/String;II)Lorg/objectweb/asm/d;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/g;->t:Lorg/objectweb/asm/d;

    :cond_1
    return-void
.end method

.method public final o(ILorg/objectweb/asm/b0;Ljava/lang/String;Z)Lorg/objectweb/asm/a;
    .locals 1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    iget-object v0, p0, Lorg/objectweb/asm/g;->w:Lorg/objectweb/asm/b;

    invoke-static {p4, p1, p2, p3, v0}, Lorg/objectweb/asm/b;->i(Lorg/objectweb/asm/z;ILorg/objectweb/asm/b0;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/g;->w:Lorg/objectweb/asm/b;

    return-object p1

    :cond_0
    iget-object p4, p0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/z;

    iget-object v0, p0, Lorg/objectweb/asm/g;->x:Lorg/objectweb/asm/b;

    invoke-static {p4, p1, p2, p3, v0}, Lorg/objectweb/asm/b;->i(Lorg/objectweb/asm/z;ILorg/objectweb/asm/b0;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/g;->x:Lorg/objectweb/asm/b;

    return-object p1
.end method

.method public final p()[Lorg/objectweb/asm/c;
    .locals 2

    new-instance v0, Lorg/objectweb/asm/c$a;

    invoke-direct {v0}, Lorg/objectweb/asm/c$a;-><init>()V

    iget-object v1, p0, Lorg/objectweb/asm/g;->G:Lorg/objectweb/asm/c;

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/c$a;->b(Lorg/objectweb/asm/c;)V

    iget-object v1, p0, Lorg/objectweb/asm/g;->j:Lorg/objectweb/asm/n;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lorg/objectweb/asm/n;->e(Lorg/objectweb/asm/c$a;)V

    iget-object v1, v1, Lorg/objectweb/asm/m;->b:Lorg/objectweb/asm/m;

    check-cast v1, Lorg/objectweb/asm/n;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/objectweb/asm/g;->l:Lorg/objectweb/asm/t;

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lorg/objectweb/asm/t;->I(Lorg/objectweb/asm/c$a;)V

    iget-object v1, v1, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    check-cast v1, Lorg/objectweb/asm/t;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/objectweb/asm/g;->E:Lorg/objectweb/asm/x;

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lorg/objectweb/asm/x;->f(Lorg/objectweb/asm/c$a;)V

    iget-object v1, v1, Lorg/objectweb/asm/w;->b:Lorg/objectweb/asm/w;

    check-cast v1, Lorg/objectweb/asm/x;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lorg/objectweb/asm/c$a;->d()[Lorg/objectweb/asm/c;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/ClassLoader;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lorg/objectweb/asm/g;->q()Ljava/lang/ClassLoader;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    :try_start_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "java/lang/Object"

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/TypeNotPresentException;

    invoke-direct {v0, p2, p1}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p2

    new-instance v0, Ljava/lang/TypeNotPresentException;

    invoke-direct {v0, p1, p2}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public s(Ljava/lang/String;)I
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.objectweb.asm.ClassWriter: int newClass(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Ljava/lang/Object;)I
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.objectweb.asm.ClassWriter: int newConst(java.lang.Object)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs u(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/p;[Ljava/lang/Object;)I
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.objectweb.asm.ClassWriter: int newConstantDynamic(java.lang.String,java.lang.String,org.objectweb.asm.Handle,java.lang.Object[])"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.objectweb.asm.ClassWriter: int newField(java.lang.String,java.lang.String,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.objectweb.asm.ClassWriter: int newHandle(int,java.lang.String,java.lang.String,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.objectweb.asm.ClassWriter: int newHandle(int,java.lang.String,java.lang.String,java.lang.String,boolean)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs y(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/p;[Ljava/lang/Object;)I
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.objectweb.asm.ClassWriter: int newInvokeDynamic(java.lang.String,java.lang.String,org.objectweb.asm.Handle,java.lang.Object[])"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.objectweb.asm.ClassWriter: int newMethod(java.lang.String,java.lang.String,java.lang.String,boolean)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
