.class public Lcom/sec/android/app/download/installer/xmlreader/Element$a;
.super Lcom/sec/android/app/download/installer/xmlreader/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/xmlreader/Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;

.field public i:I

.field public j:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/xmlreader/Element;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/xmlreader/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->g:I

    sget-object v0, Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;->NULL:Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;

    iput-object v0, p0, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->h:Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->i:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/download/installer/xmlreader/Element$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/download/installer/xmlreader/Element$a;)Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->h:Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/download/installer/xmlreader/Element$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/download/installer/xmlreader/Element$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->c:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/download/installer/xmlreader/Element$a;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->i:I

    return-void
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/download/installer/xmlreader/Element$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/download/installer/xmlreader/Element$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->f:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/download/installer/xmlreader/Element$a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->s(I)V

    return-void
.end method


# virtual methods
.method public k()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.xmlreader.Element$Attribute: boolean getBooleanValue()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()F
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.xmlreader.Element$Attribute: float getFloatValue()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.xmlreader.Element$Attribute: int getIntValue()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.xmlreader.Element$Attribute: java.lang.String getNamespace()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Lcom/sec/android/app/download/installer/xmlreader/Element;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.xmlreader.Element$Attribute: com.sec.android.app.download.installer.xmlreader.Element getParent()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public r()Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.xmlreader.Element$Attribute: com.sec.android.app.download.installer.xmlreader.Element$ValueType getValueType()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(I)V
    .locals 2

    iput p1, p0, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->g:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;->BOOLEAN:Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;

    iput-object p1, p0, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->h:Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;->FLOAT:Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;

    iput-object p1, p0, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->h:Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;->NULL:Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;

    iput-object p1, p0, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->h:Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;->FRACTION:Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;

    iput-object p1, p0, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->h:Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;->DIMENSION:Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;

    iput-object p1, p0, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->h:Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;->RESOURCE:Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;

    iput-object p1, p0, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->h:Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;

    goto :goto_0

    :cond_5
    const/16 v0, 0x1c

    const/16 v1, 0x1f

    if-lt p1, v0, :cond_6

    if-gt p1, v1, :cond_6

    sget-object p1, Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;->COLOR:Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;

    iput-object p1, p0, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->h:Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;

    goto :goto_0

    :cond_6
    const/16 v0, 0x10

    if-lt p1, v0, :cond_7

    if-gt p1, v1, :cond_7

    sget-object p1, Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;->INT:Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;

    iput-object p1, p0, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->h:Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    sget-object p1, Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;->STRING:Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;

    iput-object p1, p0, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->h:Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;

    goto :goto_0

    :cond_8
    sget-object p1, Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;->NULL:Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;

    iput-object p1, p0, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->h:Lcom/sec/android/app/download/installer/xmlreader/Element$ValueType;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/xmlreader/Element$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
