.class public final Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/nnapi/NnApiDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic a(Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;)I
    .locals 0

    iget p0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->a:I

    return p0
.end method

.method public static synthetic b(Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic f(Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic g(Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->g:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public h(Ljava/lang/String;)Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.tensorflow.lite.nnapi.NnApiDelegate$Options: org.tensorflow.lite.nnapi.NnApiDelegate$Options setAcceleratorName(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Z)Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.tensorflow.lite.nnapi.NnApiDelegate$Options: org.tensorflow.lite.nnapi.NnApiDelegate$Options setAllowFp16(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/lang/String;)Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.tensorflow.lite.nnapi.NnApiDelegate$Options: org.tensorflow.lite.nnapi.NnApiDelegate$Options setCacheDir(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(I)Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.tensorflow.lite.nnapi.NnApiDelegate$Options: org.tensorflow.lite.nnapi.NnApiDelegate$Options setExecutionPreference(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(I)Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.tensorflow.lite.nnapi.NnApiDelegate$Options: org.tensorflow.lite.nnapi.NnApiDelegate$Options setMaxNumberOfDelegatedPartitions(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/lang/String;)Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.tensorflow.lite.nnapi.NnApiDelegate$Options: org.tensorflow.lite.nnapi.NnApiDelegate$Options setModelToken(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Z)Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.tensorflow.lite.nnapi.NnApiDelegate$Options: org.tensorflow.lite.nnapi.NnApiDelegate$Options setUseNnapiCpu(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
