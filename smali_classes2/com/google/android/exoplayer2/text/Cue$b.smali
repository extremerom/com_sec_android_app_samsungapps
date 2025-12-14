.class public final Lcom/google/android/exoplayer2/text/Cue$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/Cue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:F

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->c:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->d:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->e:I

    iput v1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->g:F

    iput v1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->h:I

    iput v1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->i:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->j:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->k:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->l:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->m:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->n:I

    iput v1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->o:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/text/Cue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/text/Cue;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/google/android/exoplayer2/text/Cue;->c:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->b:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lcom/google/android/exoplayer2/text/Cue;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->c:Landroid/text/Layout$Alignment;

    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->d:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->d:F

    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->e:I

    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->f:I

    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->g:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->g:F

    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->h:I

    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->m:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->i:I

    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->n:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->j:F

    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->i:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->k:F

    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->j:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->l:F

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/text/Cue;->k:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->m:Z

    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->l:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->n:I

    iget p1, p1, Lcom/google/android/exoplayer2/text/Cue;->o:I

    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/text/Cue;Lcom/google/android/exoplayer2/text/Cue$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/Cue$b;-><init>(Lcom/google/android/exoplayer2/text/Cue;)V

    return-void
.end method


# virtual methods
.method public A(FI)Lcom/google/android/exoplayer2/text/Cue$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->j:F

    iput p2, p0, Lcom/google/android/exoplayer2/text/Cue$b;->i:I

    return-object p0
.end method

.method public B(I)Lcom/google/android/exoplayer2/text/Cue$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->o:I

    return-object p0
.end method

.method public C(I)Lcom/google/android/exoplayer2/text/Cue$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->m:Z

    return-object p0
.end method

.method public a()Lcom/google/android/exoplayer2/text/Cue;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lcom/google/android/exoplayer2/text/Cue;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/Cue$b;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/google/android/exoplayer2/text/Cue$b;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lcom/google/android/exoplayer2/text/Cue$b;->b:Landroid/graphics/Bitmap;

    iget v5, v0, Lcom/google/android/exoplayer2/text/Cue$b;->d:F

    iget v6, v0, Lcom/google/android/exoplayer2/text/Cue$b;->e:I

    iget v7, v0, Lcom/google/android/exoplayer2/text/Cue$b;->f:I

    iget v8, v0, Lcom/google/android/exoplayer2/text/Cue$b;->g:F

    iget v9, v0, Lcom/google/android/exoplayer2/text/Cue$b;->h:I

    iget v10, v0, Lcom/google/android/exoplayer2/text/Cue$b;->i:I

    iget v11, v0, Lcom/google/android/exoplayer2/text/Cue$b;->j:F

    iget v12, v0, Lcom/google/android/exoplayer2/text/Cue$b;->k:F

    iget v13, v0, Lcom/google/android/exoplayer2/text/Cue$b;->l:F

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/text/Cue$b;->m:Z

    iget v15, v0, Lcom/google/android/exoplayer2/text/Cue$b;->n:I

    move-object/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/text/Cue$b;->o:I

    move/from16 v16, v1

    const/16 v17, 0x0

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIILcom/google/android/exoplayer2/text/Cue$a;)V

    return-object v18
.end method

.method public b()Lcom/google/android/exoplayer2/text/Cue$b;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->m:Z

    return-object p0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.text.Cue$Builder: android.graphics.Bitmap getBitmap()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()F
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.text.Cue$Builder: float getBitmapHeight()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()F
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.text.Cue$Builder: float getLine()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->f:I

    return v0
.end method

.method public g()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.text.Cue$Builder: int getLineType()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()F
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.text.Cue$Builder: float getPosition()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->h:I

    return v0
.end method

.method public j()F
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.text.Cue$Builder: float getSize()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public l()Landroid/text/Layout$Alignment;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.text.Cue$Builder: android.text.Layout$Alignment getTextAlignment()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()F
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.text.Cue$Builder: float getTextSize()"

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

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.text.Cue$Builder: int getTextSizeType()"

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

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.text.Cue$Builder: int getVerticalType()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.text.Cue$Builder: int getWindowColor()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.text.Cue$Builder: boolean isWindowColorSet()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(Landroid/graphics/Bitmap;)Lcom/google/android/exoplayer2/text/Cue$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public s(F)Lcom/google/android/exoplayer2/text/Cue$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->l:F

    return-object p0
.end method

.method public t(FI)Lcom/google/android/exoplayer2/text/Cue$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->d:F

    iput p2, p0, Lcom/google/android/exoplayer2/text/Cue$b;->e:I

    return-object p0
.end method

.method public u(I)Lcom/google/android/exoplayer2/text/Cue$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->f:I

    return-object p0
.end method

.method public v(F)Lcom/google/android/exoplayer2/text/Cue$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->g:F

    return-object p0
.end method

.method public w(I)Lcom/google/android/exoplayer2/text/Cue$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->h:I

    return-object p0
.end method

.method public x(F)Lcom/google/android/exoplayer2/text/Cue$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->k:F

    return-object p0
.end method

.method public y(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/Cue$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public z(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/Cue$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->c:Landroid/text/Layout$Alignment;

    return-object p0
.end method
