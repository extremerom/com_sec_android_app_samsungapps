.class public Lcom/google/android/exoplayer2/trackselection/f;
.super Lcom/google/android/exoplayer2/trackselection/i;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/f$b;,
        Lcom/google/android/exoplayer2/trackselection/f$f;,
        Lcom/google/android/exoplayer2/trackselection/f$a;,
        Lcom/google/android/exoplayer2/trackselection/f$g;,
        Lcom/google/android/exoplayer2/trackselection/f$e;,
        Lcom/google/android/exoplayer2/trackselection/f$c;,
        Lcom/google/android/exoplayer2/trackselection/f$d;
    }
.end annotation


# static fields
.field public static final g:[I

.field public static final h:Lcom/google/common/collect/xh;

.field public static final i:Lcom/google/common/collect/xh;


# instance fields
.field public final d:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/f;->g:[I

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/c;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/xh;->i(Ljava/util/Comparator;)Lcom/google/common/collect/xh;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/f;->h:Lcom/google/common/collect/xh;

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/d;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/xh;->i(Ljava/util/Comparator;)Lcom/google/common/collect/xh;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/f;->i:Lcom/google/common/collect/xh;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$c;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/trackselection/f;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/f$c;->i(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/f$c;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/f;-><init>(Lcom/google/android/exoplayer2/trackselection/f$c;Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector: void <init>(com.google.android.exoplayer2.trackselection.TrackSelection$Factory)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/f$c;Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/i;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/f;->d:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A(Lcom/google/android/exoplayer2/t0;Ljava/lang/String;IIIIIIIIII)Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/t0;->e:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2, v1}, Lcom/google/android/exoplayer2/trackselection/f;->y(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    and-int/2addr p2, p3

    if-eqz p2, :cond_6

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/t0;->l:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/t0;->q:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-gt p8, p1, :cond_6

    if-gt p1, p4, :cond_6

    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/t0;->r:I

    if-eq p1, p2, :cond_3

    if-gt p9, p1, :cond_6

    if-gt p1, p5, :cond_6

    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/t0;->s:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_4

    int-to-float p3, p10

    cmpg-float p3, p3, p1

    if-gtz p3, :cond_6

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_6

    :cond_4
    iget p0, p0, Lcom/google/android/exoplayer2/t0;->h:I

    if-eq p0, p2, :cond_5

    if-gt p11, p0, :cond_6

    if-gt p0, p7, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public static synthetic B(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v1, p0, p1

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic C(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static D(Lcom/google/android/exoplayer2/trackselection/i$a;[[[I[Lcom/google/android/exoplayer2/e2;[Lcom/google/android/exoplayer2/trackselection/TrackSelection;I)V
    .locals 10

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/i$a;->c()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_6

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/trackselection/i$a;->f(I)I

    move-result v5

    aget-object v7, p3, v2

    if-eq v5, v6, :cond_1

    const/4 v8, 0x2

    if-ne v5, v8, :cond_5

    :cond_1
    if-eqz v7, :cond_5

    aget-object v8, p1, v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/trackselection/i$a;->h(I)Lcom/google/android/exoplayer2/source/x0;

    move-result-object v9

    invoke-static {v8, v9, v7}, Lcom/google/android/exoplayer2/trackselection/f;->F([[ILcom/google/android/exoplayer2/source/x0;Lcom/google/android/exoplayer2/trackselection/TrackSelection;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-ne v5, v6, :cond_3

    if-eq v4, v1, :cond_2

    :goto_1
    move p0, v0

    goto :goto_3

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    if-eq v3, v1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move p0, v6

    :goto_3
    if-eq v4, v1, :cond_7

    if-eq v3, v1, :cond_7

    move v0, v6

    :cond_7
    and-int/2addr p0, v0

    if-eqz p0, :cond_8

    new-instance p0, Lcom/google/android/exoplayer2/e2;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/e2;-><init>(I)V

    aput-object p0, p2, v4

    aput-object p0, p2, v3

    :cond_8
    return-void
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static F([[ILcom/google/android/exoplayer2/source/x0;Lcom/google/android/exoplayer2/trackselection/TrackSelection;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/w0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/x0;->b(Lcom/google/android/exoplayer2/source/w0;)I

    move-result p1

    move v1, v0

    :goto_0
    invoke-interface {p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v3

    aget v2, v2, v3

    invoke-static {v2}, Lcom/google/android/exoplayer2/d2;->f(I)I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static G(Lcom/google/android/exoplayer2/source/x0;[[IILcom/google/android/exoplayer2/trackselection/f$c;)Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/trackselection/f$c;->r:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/trackselection/f$c;->q:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    and-int v3, p2, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    move/from16 v18, v3

    goto :goto_1

    :cond_1
    move/from16 v18, v4

    :goto_1
    move v15, v4

    :goto_2
    iget v3, v0, Lcom/google/android/exoplayer2/source/x0;->a:I

    if-ge v15, v3, :cond_3

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/source/x0;->a(I)Lcom/google/android/exoplayer2/source/w0;

    move-result-object v14

    aget-object v4, p1, v15

    iget v7, v1, Lcom/google/android/exoplayer2/trackselection/f$c;->h:I

    iget v8, v1, Lcom/google/android/exoplayer2/trackselection/f$c;->i:I

    iget v9, v1, Lcom/google/android/exoplayer2/trackselection/f$c;->j:I

    iget v10, v1, Lcom/google/android/exoplayer2/trackselection/f$c;->k:I

    iget v11, v1, Lcom/google/android/exoplayer2/trackselection/f$c;->l:I

    iget v12, v1, Lcom/google/android/exoplayer2/trackselection/f$c;->m:I

    iget v13, v1, Lcom/google/android/exoplayer2/trackselection/f$c;->n:I

    iget v6, v1, Lcom/google/android/exoplayer2/trackselection/f$c;->o:I

    iget v5, v1, Lcom/google/android/exoplayer2/trackselection/f$c;->s:I

    iget v3, v1, Lcom/google/android/exoplayer2/trackselection/f$c;->t:I

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/trackselection/f$c;->u:Z

    move/from16 v16, v3

    move-object v3, v14

    move/from16 v17, v5

    move/from16 v5, v18

    move/from16 v19, v6

    move v6, v2

    move-object v1, v14

    move/from16 v14, v19

    move/from16 v19, v15

    move/from16 v15, v17

    move/from16 v17, v0

    invoke-static/range {v3 .. v17}, Lcom/google/android/exoplayer2/trackselection/f;->t(Lcom/google/android/exoplayer2/source/w0;[IZIIIIIIIIIIIZ)[I

    move-result-object v0

    array-length v3, v0

    if-lez v3, :cond_2

    new-instance v2, Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;

    invoke-direct {v2, v1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;-><init>(Lcom/google/android/exoplayer2/source/w0;[I)V

    return-object v2

    :cond_2
    add-int/lit8 v15, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static J(Lcom/google/android/exoplayer2/source/x0;[[ILcom/google/android/exoplayer2/trackselection/f$c;)Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v7, v6

    move v5, v4

    :goto_0
    iget v8, v0, Lcom/google/android/exoplayer2/source/x0;->a:I

    if-ge v5, v8, :cond_5

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/x0;->a(I)Lcom/google/android/exoplayer2/source/w0;

    move-result-object v8

    iget v9, v1, Lcom/google/android/exoplayer2/trackselection/f$c;->s:I

    iget v10, v1, Lcom/google/android/exoplayer2/trackselection/f$c;->t:I

    iget-boolean v11, v1, Lcom/google/android/exoplayer2/trackselection/f$c;->u:Z

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/exoplayer2/trackselection/f;->x(Lcom/google/android/exoplayer2/source/w0;IIZ)Ljava/util/List;

    move-result-object v9

    aget-object v10, p1, v5

    move v11, v4

    :goto_1
    iget v12, v8, Lcom/google/android/exoplayer2/source/w0;->a:I

    if-ge v11, v12, :cond_4

    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/source/w0;->a(I)Lcom/google/android/exoplayer2/t0;

    move-result-object v12

    iget v13, v12, Lcom/google/android/exoplayer2/t0;->e:I

    and-int/lit16 v13, v13, 0x4000

    if-eqz v13, :cond_0

    goto :goto_2

    :cond_0
    aget v13, v10, v11

    iget-boolean v14, v1, Lcom/google/android/exoplayer2/trackselection/f$c;->N:Z

    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/trackselection/f;->y(IZ)Z

    move-result v13

    if-eqz v13, :cond_3

    new-instance v13, Lcom/google/android/exoplayer2/trackselection/f$g;

    aget v14, v10, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    invoke-direct {v13, v12, v1, v14, v15}, Lcom/google/android/exoplayer2/trackselection/f$g;-><init>(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/trackselection/f$c;IZ)V

    iget-boolean v12, v13, Lcom/google/android/exoplayer2/trackselection/f$g;->a:Z

    if-nez v12, :cond_1

    iget-boolean v12, v1, Lcom/google/android/exoplayer2/trackselection/f$c;->p:Z

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v13, v7}, Lcom/google/android/exoplayer2/trackselection/f$g;->a(Lcom/google/android/exoplayer2/trackselection/f$g;)I

    move-result v12

    if-lez v12, :cond_3

    :cond_2
    move-object v6, v8

    move v2, v11

    move-object v7, v13

    :cond_3
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;

    filled-new-array {v2}, [I

    move-result-object v0

    invoke-direct {v3, v6, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;-><init>(Lcom/google/android/exoplayer2/source/w0;[I)V

    :goto_3
    return-object v3
.end method

.method public static synthetic k(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/trackselection/f;->C(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/trackselection/f;->B(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic m()Lcom/google/common/collect/xh;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/f;->h:Lcom/google/common/collect/xh;

    return-object v0
.end method

.method public static synthetic n()Lcom/google/common/collect/xh;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/f;->i:Lcom/google/common/collect/xh;

    return-object v0
.end method

.method public static q(Lcom/google/android/exoplayer2/source/w0;[IILjava/lang/String;IIIIIIIILjava/util/List;)V
    .locals 16

    move-object/from16 v0, p12

    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/w0;->a(I)Lcom/google/android/exoplayer2/t0;

    move-result-object v4

    aget v6, p1, v2

    move-object/from16 v5, p3

    move/from16 v7, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    invoke-static/range {v4 .. v15}, Lcom/google/android/exoplayer2/trackselection/f;->A(Lcom/google/android/exoplayer2/t0;Ljava/lang/String;IIIIIIIIII)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static r(Lcom/google/android/exoplayer2/source/w0;[IIIZZZ)[I
    .locals 13

    move-object v0, p0

    move v1, p2

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/w0;->a(I)Lcom/google/android/exoplayer2/t0;

    move-result-object v9

    iget v2, v0, Lcom/google/android/exoplayer2/source/w0;->a:I

    new-array v10, v2, [I

    const/4 v2, 0x0

    move v11, v2

    move v12, v11

    :goto_0
    iget v2, v0, Lcom/google/android/exoplayer2/source/w0;->a:I

    if-ge v11, v2, :cond_2

    if-eq v11, v1, :cond_0

    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/source/w0;->a(I)Lcom/google/android/exoplayer2/t0;

    move-result-object v2

    aget v3, p1, v11

    move-object v4, v9

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/trackselection/f;->z(Lcom/google/android/exoplayer2/t0;ILcom/google/android/exoplayer2/t0;IZZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v2, v12, 0x1

    aput v11, v10, v12

    move v12, v2

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public static s(Lcom/google/android/exoplayer2/source/w0;[IILjava/lang/String;IIIIIIIILjava/util/List;)I
    .locals 17

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    move-object/from16 v2, p12

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/source/w0;->a(I)Lcom/google/android/exoplayer2/t0;

    move-result-object v5

    aget v7, p1, v3

    move-object/from16 v6, p3

    move/from16 v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    invoke-static/range {v5 .. v16}, Lcom/google/android/exoplayer2/trackselection/f;->A(Lcom/google/android/exoplayer2/t0;Ljava/lang/String;IIIIIIIIII)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static t(Lcom/google/android/exoplayer2/source/w0;[IZIIIIIIIIIIIZ)[I
    .locals 20

    move-object/from16 v13, p0

    iget v0, v13, Lcom/google/android/exoplayer2/source/w0;->a:I

    const/4 v14, 0x2

    if-ge v0, v14, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/f;->g:[I

    return-object v0

    :cond_0
    move/from16 v0, p12

    move/from16 v1, p13

    move/from16 v2, p14

    invoke-static {v13, v0, v1, v2}, Lcom/google/android/exoplayer2/trackselection/f;->x(Lcom/google/android/exoplayer2/source/w0;IIZ)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v14, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/f;->g:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_5

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move-object/from16 v16, v0

    move v10, v1

    move v11, v10

    :goto_0
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_4

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/google/android/exoplayer2/source/w0;->a(I)Lcom/google/android/exoplayer2/t0;

    move-result-object v0

    iget-object v9, v0, Lcom/google/android/exoplayer2/t0;->l:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v9

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v17, v9

    move/from16 v9, p9

    move v14, v10

    move/from16 v10, p10

    move/from16 v18, v11

    move/from16 v11, p11

    move-object/from16 v19, v12

    move-object v12, v15

    invoke-static/range {v0 .. v12}, Lcom/google/android/exoplayer2/trackselection/f;->s(Lcom/google/android/exoplayer2/source/w0;[IILjava/lang/String;IIIIIIIILjava/util/List;)I

    move-result v0

    if-le v0, v14, :cond_3

    move v10, v0

    move-object/from16 v16, v17

    goto :goto_1

    :cond_2
    move v14, v10

    move/from16 v18, v11

    move-object/from16 v19, v12

    :cond_3
    move v10, v14

    :goto_1
    add-int/lit8 v11, v18, 0x1

    move-object/from16 v12, v19

    const/4 v14, 0x2

    goto :goto_0

    :cond_4
    move-object/from16 v3, v16

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object v12, v15

    invoke-static/range {v0 .. v12}, Lcom/google/android/exoplayer2/trackselection/f;->q(Lcom/google/android/exoplayer2/source/w0;[IILjava/lang/String;IIIIIIIILjava/util/List;)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/f;->g:[I

    goto :goto_3

    :cond_6
    invoke-static {v15}, Lcom/google/common/primitives/Ints;->B(Ljava/util/Collection;)[I

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public static u(Lcom/google/android/exoplayer2/t0;Ljava/lang/String;Z)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/f;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/exoplayer2/t0;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/f;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "-"

    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/util/l0;->l1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/l0;->l1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static v(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-le p3, p4, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    if-le p1, p2, :cond_1

    move p0, v0

    :cond_1
    if-eq v1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_1
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lcom/google/android/exoplayer2/util/l0;->m(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lcom/google/android/exoplayer2/util/l0;->m(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method public static x(Lcom/google/android/exoplayer2/source/w0;IIZ)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/exoplayer2/source/w0;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/w0;->a:I

    if-ge v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_6

    if-ne p2, v2, :cond_1

    goto :goto_3

    :cond_1
    move v3, v2

    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/source/w0;->a:I

    if-ge v1, v4, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/w0;->a(I)Lcom/google/android/exoplayer2/t0;

    move-result-object v4

    iget v5, v4, Lcom/google/android/exoplayer2/t0;->q:I

    if-lez v5, :cond_2

    iget v6, v4, Lcom/google/android/exoplayer2/t0;->r:I

    if-lez v6, :cond_2

    invoke-static {p3, p1, p2, v5, v6}, Lcom/google/android/exoplayer2/trackselection/f;->v(ZIIII)Landroid/graphics/Point;

    move-result-object v5

    iget v6, v4, Lcom/google/android/exoplayer2/t0;->q:I

    iget v4, v4, Lcom/google/android/exoplayer2/t0;->r:I

    mul-int v7, v6, v4

    iget v8, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    const v9, 0x3f7ae148    # 0.98f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    if-lt v6, v8, :cond_2

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float/2addr v5, v9

    float-to-int v5, v5

    if-lt v4, v5, :cond_2

    if-ge v7, v3, :cond_2

    move v3, v7

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v2, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/w0;->a(I)Lcom/google/android/exoplayer2/t0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/t0;->B()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    if-le p2, v3, :cond_5

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v0
.end method

.method public static y(IZ)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/d2;->d(I)I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

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

.method public static z(Lcom/google/android/exoplayer2/t0;ILcom/google/android/exoplayer2/t0;IZZZ)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/trackselection/f;->y(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/google/android/exoplayer2/t0;->h:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    if-gt p1, p3, :cond_4

    :cond_0
    if-nez p6, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/t0;->y:I

    if-eq p1, v1, :cond_4

    iget p3, p2, Lcom/google/android/exoplayer2/t0;->y:I

    if-ne p1, p3, :cond_4

    :cond_1
    if-nez p4, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->l:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p3, p2, Lcom/google/android/exoplayer2/t0;->l:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    if-nez p5, :cond_3

    iget p0, p0, Lcom/google/android/exoplayer2/t0;->z:I

    if-eq p0, v1, :cond_4

    iget p1, p2, Lcom/google/android/exoplayer2/t0;->z:I

    if-ne p0, p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method


# virtual methods
.method public H(Lcom/google/android/exoplayer2/trackselection/i$a;[[[I[ILcom/google/android/exoplayer2/trackselection/f$c;)[Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/trackselection/i$a;->c()I

    move-result v9

    new-array v10, v9, [Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;

    const/4 v11, 0x0

    move v0, v11

    move v12, v0

    move v13, v12

    :goto_0
    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ge v12, v9, :cond_4

    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/trackselection/i$a;->f(I)I

    move-result v1

    if-ne v14, v1, :cond_3

    if-nez v0, :cond_1

    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/trackselection/i$a;->h(I)Lcom/google/android/exoplayer2/source/x0;

    move-result-object v1

    aget-object v2, p2, v12

    aget v3, p3, v12

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/trackselection/f;->M(Lcom/google/android/exoplayer2/source/x0;[[IILcom/google/android/exoplayer2/trackselection/f$c;Z)Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;

    move-result-object v0

    aput-object v0, v10, v12

    if-eqz v0, :cond_0

    move v0, v15

    goto :goto_1

    :cond_0
    move v0, v11

    :cond_1
    :goto_1
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/trackselection/i$a;->h(I)Lcom/google/android/exoplayer2/source/x0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/source/x0;->a:I

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    move v15, v11

    :goto_2
    or-int/2addr v13, v15

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    const/4 v12, -0x1

    const/16 v16, 0x0

    move v5, v11

    move v2, v12

    move-object/from16 v3, v16

    move-object v4, v3

    :goto_3
    if-ge v5, v9, :cond_b

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/trackselection/i$a;->f(I)I

    move-result v0

    if-ne v15, v0, :cond_9

    iget-boolean v0, v6, Lcom/google/android/exoplayer2/trackselection/f;->f:Z

    if-nez v0, :cond_6

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v17, v11

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v17, v15

    :goto_5
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/trackselection/i$a;->h(I)Lcom/google/android/exoplayer2/source/x0;

    move-result-object v1

    aget-object v18, p2, v5

    aget v19, p3, v5

    move-object/from16 v0, p0

    move v14, v2

    move-object/from16 v2, v18

    move-object v15, v3

    move/from16 v3, v19

    move-object/from16 v20, v4

    move-object/from16 v4, p4

    move/from16 v19, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/trackselection/f;->I(Lcom/google/android/exoplayer2/source/x0;[[IILcom/google/android/exoplayer2/trackselection/f$c;Z)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v15, :cond_7

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/f$a;

    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/trackselection/f$a;->a(Lcom/google/android/exoplayer2/trackselection/f$a;)I

    move-result v1

    if-lez v1, :cond_a

    :cond_7
    if-eq v14, v12, :cond_8

    aput-object v16, v10, v14

    :cond_8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;

    aput-object v1, v10, v19

    iget-object v2, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;->a:Lcom/google/android/exoplayer2/source/w0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;->b:[I

    aget v1, v1, v11

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/w0;->a(I)Lcom/google/android/exoplayer2/t0;

    move-result-object v1

    iget-object v4, v1, Lcom/google/android/exoplayer2/t0;->c:Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer2/trackselection/f$a;

    move/from16 v2, v19

    goto :goto_6

    :cond_9
    move v14, v2

    move-object v15, v3

    move-object/from16 v20, v4

    move/from16 v19, v5

    :cond_a
    move v2, v14

    move-object v3, v15

    move-object/from16 v4, v20

    :goto_6
    add-int/lit8 v5, v19, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto :goto_3

    :cond_b
    move-object/from16 v20, v4

    move v1, v12

    move-object/from16 v0, v16

    :goto_7
    if-ge v11, v9, :cond_12

    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/trackselection/i$a;->f(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_10

    const/4 v4, 0x2

    if-eq v2, v4, :cond_f

    const/4 v5, 0x3

    if-eq v2, v5, :cond_c

    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/trackselection/i$a;->h(I)Lcom/google/android/exoplayer2/source/x0;

    move-result-object v5

    aget-object v13, p2, v11

    invoke-virtual {v6, v2, v5, v13, v8}, Lcom/google/android/exoplayer2/trackselection/f;->K(ILcom/google/android/exoplayer2/source/x0;[[ILcom/google/android/exoplayer2/trackselection/f$c;)Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;

    move-result-object v2

    aput-object v2, v10, v11

    goto :goto_8

    :cond_c
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/trackselection/i$a;->h(I)Lcom/google/android/exoplayer2/source/x0;

    move-result-object v2

    aget-object v5, p2, v11

    move-object/from16 v13, v20

    invoke-virtual {v6, v2, v5, v8, v13}, Lcom/google/android/exoplayer2/trackselection/f;->L(Lcom/google/android/exoplayer2/source/x0;[[ILcom/google/android/exoplayer2/trackselection/f$c;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_11

    if-eqz v0, :cond_d

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/trackselection/f$f;

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/trackselection/f$f;->a(Lcom/google/android/exoplayer2/trackselection/f$f;)I

    move-result v5

    if-lez v5, :cond_11

    :cond_d
    if-eq v1, v12, :cond_e

    aput-object v16, v10, v1

    :cond_e
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;

    aput-object v0, v10, v11

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/f$f;

    move v1, v11

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 v13, v20

    goto :goto_9

    :cond_10
    move-object/from16 v13, v20

    const/4 v4, 0x2

    :cond_11
    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v20, v13

    goto :goto_7

    :cond_12
    return-object v10
.end method

.method public I(Lcom/google/android/exoplayer2/source/x0;[[IILcom/google/android/exoplayer2/trackselection/f$c;Z)Landroid/util/Pair;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move v14, v6

    move-object v15, v3

    move v5, v4

    :goto_0
    iget v7, v0, Lcom/google/android/exoplayer2/source/x0;->a:I

    if-ge v5, v7, :cond_4

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/x0;->a(I)Lcom/google/android/exoplayer2/source/w0;

    move-result-object v7

    aget-object v8, p2, v5

    move v9, v4

    :goto_1
    iget v10, v7, Lcom/google/android/exoplayer2/source/w0;->a:I

    if-ge v9, v10, :cond_3

    aget v10, v8, v9

    iget-boolean v11, v1, Lcom/google/android/exoplayer2/trackselection/f$c;->N:Z

    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/trackselection/f;->y(IZ)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/source/w0;->a(I)Lcom/google/android/exoplayer2/t0;

    move-result-object v10

    new-instance v11, Lcom/google/android/exoplayer2/trackselection/f$a;

    aget v12, v8, v9

    invoke-direct {v11, v10, v1, v12}, Lcom/google/android/exoplayer2/trackselection/f$a;-><init>(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/trackselection/f$c;I)V

    iget-boolean v10, v11, Lcom/google/android/exoplayer2/trackselection/f$a;->a:Z

    if-nez v10, :cond_0

    iget-boolean v10, v1, Lcom/google/android/exoplayer2/trackselection/f$c;->x:Z

    if-nez v10, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v15, :cond_1

    invoke-virtual {v11, v15}, Lcom/google/android/exoplayer2/trackselection/f$a;->a(Lcom/google/android/exoplayer2/trackselection/f$a;)I

    move-result v10

    if-lez v10, :cond_2

    :cond_1
    move v6, v5

    move v14, v9

    move-object v15, v11

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-ne v6, v2, :cond_5

    return-object v3

    :cond_5
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/x0;->a(I)Lcom/google/android/exoplayer2/source/w0;

    move-result-object v0

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/trackselection/f$c;->C:Z

    if-nez v2, :cond_6

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/trackselection/f$c;->B:Z

    if-nez v2, :cond_6

    if-eqz p5, :cond_6

    aget-object v8, p2, v6

    iget v10, v1, Lcom/google/android/exoplayer2/trackselection/f$c;->w:I

    iget-boolean v11, v1, Lcom/google/android/exoplayer2/trackselection/f$c;->y:Z

    iget-boolean v12, v1, Lcom/google/android/exoplayer2/trackselection/f$c;->z:Z

    iget-boolean v13, v1, Lcom/google/android/exoplayer2/trackselection/f$c;->A:Z

    move-object v7, v0

    move v9, v14

    invoke-static/range {v7 .. v13}, Lcom/google/android/exoplayer2/trackselection/f;->r(Lcom/google/android/exoplayer2/source/w0;[IIIZZZ)[I

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x1

    if-le v2, v4, :cond_6

    new-instance v3, Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;

    invoke-direct {v3, v0, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;-><init>(Lcom/google/android/exoplayer2/source/w0;[I)V

    :cond_6
    if-nez v3, :cond_7

    new-instance v3, Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;

    filled-new-array {v14}, [I

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;-><init>(Lcom/google/android/exoplayer2/source/w0;[I)V

    :cond_7
    invoke-static {v15}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/f$a;

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public K(ILcom/google/android/exoplayer2/source/x0;[[ILcom/google/android/exoplayer2/trackselection/f$c;)Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;
    .locals 11

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    move-object v4, v2

    move v1, v0

    move v3, v1

    :goto_0
    iget v5, p2, Lcom/google/android/exoplayer2/source/x0;->a:I

    if-ge v1, v5, :cond_3

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/source/x0;->a(I)Lcom/google/android/exoplayer2/source/w0;

    move-result-object v5

    aget-object v6, p3, v1

    move v7, v0

    :goto_1
    iget v8, v5, Lcom/google/android/exoplayer2/source/w0;->a:I

    if-ge v7, v8, :cond_2

    aget v8, v6, v7

    iget-boolean v9, p4, Lcom/google/android/exoplayer2/trackselection/f$c;->N:Z

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/trackselection/f;->y(IZ)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/w0;->a(I)Lcom/google/android/exoplayer2/t0;

    move-result-object v8

    new-instance v9, Lcom/google/android/exoplayer2/trackselection/f$b;

    aget v10, v6, v7

    invoke-direct {v9, v8, v10}, Lcom/google/android/exoplayer2/trackselection/f$b;-><init>(Lcom/google/android/exoplayer2/t0;I)V

    if-eqz v4, :cond_0

    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/trackselection/f$b;->a(Lcom/google/android/exoplayer2/trackselection/f$b;)I

    move-result v8

    if-lez v8, :cond_1

    :cond_0
    move-object v2, v5

    move v3, v7

    move-object v4, v9

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;

    filled-new-array {v3}, [I

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;-><init>(Lcom/google/android/exoplayer2/source/w0;[I)V

    :goto_2
    return-object p1
.end method

.method public L(Lcom/google/android/exoplayer2/source/x0;[[ILcom/google/android/exoplayer2/trackselection/f$c;Ljava/lang/String;)Landroid/util/Pair;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v6, v2

    move-object v7, v6

    move v5, v4

    :goto_0
    iget v8, v0, Lcom/google/android/exoplayer2/source/x0;->a:I

    if-ge v5, v8, :cond_4

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/x0;->a(I)Lcom/google/android/exoplayer2/source/w0;

    move-result-object v8

    aget-object v9, p2, v5

    move v10, v4

    :goto_1
    iget v11, v8, Lcom/google/android/exoplayer2/source/w0;->a:I

    if-ge v10, v11, :cond_3

    aget v11, v9, v10

    iget-boolean v12, v1, Lcom/google/android/exoplayer2/trackselection/f$c;->N:Z

    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/trackselection/f;->y(IZ)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/source/w0;->a(I)Lcom/google/android/exoplayer2/t0;

    move-result-object v11

    new-instance v12, Lcom/google/android/exoplayer2/trackselection/f$f;

    aget v13, v9, v10

    move-object/from16 v14, p4

    invoke-direct {v12, v11, v1, v13, v14}, Lcom/google/android/exoplayer2/trackselection/f$f;-><init>(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/trackselection/f$c;ILjava/lang/String;)V

    iget-boolean v11, v12, Lcom/google/android/exoplayer2/trackselection/f$f;->a:Z

    if-eqz v11, :cond_2

    if-eqz v7, :cond_0

    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/trackselection/f$f;->a(Lcom/google/android/exoplayer2/trackselection/f$f;)I

    move-result v11

    if-lez v11, :cond_2

    :cond_0
    move-object v6, v8

    move v3, v10

    move-object v7, v12

    goto :goto_2

    :cond_1
    move-object/from16 v14, p4

    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v14, p4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;

    filled-new-array {v3}, [I

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;-><init>(Lcom/google/android/exoplayer2/source/w0;[I)V

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/f$f;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_3
    return-object v2
.end method

.method public M(Lcom/google/android/exoplayer2/source/x0;[[IILcom/google/android/exoplayer2/trackselection/f$c;Z)Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;
    .locals 1

    iget-boolean v0, p4, Lcom/google/android/exoplayer2/trackselection/f$c;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p4, Lcom/google/android/exoplayer2/trackselection/f$c;->B:Z

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/f;->G(Lcom/google/android/exoplayer2/source/x0;[[IILcom/google/android/exoplayer2/trackselection/f$c;)Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2, p4}, Lcom/google/android/exoplayer2/trackselection/f;->J(Lcom/google/android/exoplayer2/source/x0;[[ILcom/google/android/exoplayer2/trackselection/f$c;)Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;

    move-result-object p3

    :cond_1
    return-object p3
.end method

.method public N(Lcom/google/android/exoplayer2/trackselection/f$c;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector: void setParameters(com.google.android.exoplayer2.trackselection.DefaultTrackSelector$Parameters)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O(Lcom/google/android/exoplayer2/trackselection/f$d;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector: void setParameters(com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lcom/google/android/exoplayer2/trackselection/i$a;[[[I[I)Landroid/util/Pair;
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/f$c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/i$a;->c()I

    move-result v1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/trackselection/f;->H(Lcom/google/android/exoplayer2/trackselection/i$a;[[[I[ILcom/google/android/exoplayer2/trackselection/f$c;)[Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;

    move-result-object p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/trackselection/f$c;->j(I)Z

    move-result v5

    if-eqz v5, :cond_0

    aput-object v4, p3, v3

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/trackselection/i$a;->h(I)Lcom/google/android/exoplayer2/source/x0;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/google/android/exoplayer2/trackselection/f$c;->l(ILcom/google/android/exoplayer2/source/x0;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v3, v5}, Lcom/google/android/exoplayer2/trackselection/f$c;->k(ILcom/google/android/exoplayer2/source/x0;)Lcom/google/android/exoplayer2/trackselection/f$e;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;

    iget v7, v6, Lcom/google/android/exoplayer2/trackselection/f$e;->a:I

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/x0;->a(I)Lcom/google/android/exoplayer2/source/w0;

    move-result-object v5

    iget-object v7, v6, Lcom/google/android/exoplayer2/trackselection/f$e;->b:[I

    iget v8, v6, Lcom/google/android/exoplayer2/trackselection/f$e;->d:I

    iget v6, v6, Lcom/google/android/exoplayer2/trackselection/f$e;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v7, v8, v6}, Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;-><init>(Lcom/google/android/exoplayer2/source/w0;[IILjava/lang/Object;)V

    :goto_1
    aput-object v4, p3, v3

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/trackselection/f;->d:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->a()Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    move-result-object v5

    invoke-interface {v3, p3, v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;->createTrackSelections([Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)[Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object p3

    new-array v3, v1, [Lcom/google/android/exoplayer2/e2;

    :goto_3
    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/trackselection/f$c;->j(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/trackselection/i$a;->f(I)I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_4

    aget-object v5, p3, v2

    if-eqz v5, :cond_5

    :cond_4
    sget-object v5, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/e2;

    goto :goto_4

    :cond_5
    move-object v5, v4

    :goto_4
    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget v0, v0, Lcom/google/android/exoplayer2/trackselection/f$c;->S:I

    invoke-static {p1, p2, v3, p3, v0}, Lcom/google/android/exoplayer2/trackselection/f;->D(Lcom/google/android/exoplayer2/trackselection/i$a;[[[I[Lcom/google/android/exoplayer2/e2;[Lcom/google/android/exoplayer2/trackselection/TrackSelection;I)V

    invoke-static {v3, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public o()Lcom/google/android/exoplayer2/trackselection/f$d;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$ParametersBuilder buildUponParameters()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector: void experimentalAllowMultipleAdaptiveSelections()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()Lcom/google/android/exoplayer2/trackselection/f$c;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.DefaultTrackSelector: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$Parameters getParameters()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
