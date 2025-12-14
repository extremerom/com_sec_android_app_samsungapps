.class public Lcom/sec/android/app/download/installer/xmlreader/e;
.super Lcom/sec/android/app/download/installer/xmlreader/a;
.source "ProGuard"


# static fields
.field public static h:I = 0x100

.field public static i:I = 0x100100

.field public static j:I = 0x100101


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/xmlreader/a;-><init>()V

    sget v0, Lcom/sec/android/app/download/installer/xmlreader/e;->h:I

    iput v0, p0, Lcom/sec/android/app/download/installer/xmlreader/e;->c:I

    return-void
.end method

.method public static h([BILcom/sec/android/app/download/installer/xmlreader/f;)Lcom/sec/android/app/download/installer/xmlreader/e;
    .locals 3

    invoke-static {p0, p1}, Lcom/sec/android/app/download/installer/xmlreader/e;->i([BI)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/sec/android/app/download/installer/xmlreader/e;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/xmlreader/e;-><init>()V

    add-int/lit8 v1, p1, 0x4

    invoke-static {p0, v1}, Lcom/sec/android/app/download/installer/xmlreader/d;->b([BI)I

    move-result v1

    invoke-static {p0, p1}, Lcom/sec/android/app/download/installer/xmlreader/d;->a([BI)I

    move-result v2

    iput v2, v0, Lcom/sec/android/app/download/installer/xmlreader/e;->c:I

    iput p1, v0, Lcom/sec/android/app/download/installer/xmlreader/a;->a:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/sec/android/app/download/installer/xmlreader/a;->b:I

    add-int/lit8 v1, p1, 0xc

    invoke-static {p0, v1}, Lcom/sec/android/app/download/installer/xmlreader/d;->b([BI)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/sec/android/app/download/installer/xmlreader/f;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/download/installer/xmlreader/e;->d:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x8

    invoke-static {p0, v1}, Lcom/sec/android/app/download/installer/xmlreader/d;->b([BI)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/download/installer/xmlreader/e;->g:I

    add-int/lit8 v1, p1, 0x10

    invoke-static {p0, v1}, Lcom/sec/android/app/download/installer/xmlreader/d;->b([BI)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/sec/android/app/download/installer/xmlreader/f;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/download/installer/xmlreader/e;->e:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x14

    invoke-static {p0, p1}, Lcom/sec/android/app/download/installer/xmlreader/d;->b([BI)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/sec/android/app/download/installer/xmlreader/f;->c(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/sec/android/app/download/installer/xmlreader/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static i([BI)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/download/installer/xmlreader/d;->b([BI)I

    move-result p0

    sget p1, Lcom/sec/android/app/download/installer/xmlreader/e;->i:I

    if-eq p0, p1, :cond_1

    sget p1, Lcom/sec/android/app/download/installer/xmlreader/e;->j:I

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


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.xmlreader.NameSpace: java.lang.String getComment()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/download/installer/xmlreader/e;->g:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/xmlreader/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/xmlreader/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.xmlreader.NameSpace: boolean isStart()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n[line : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/xmlreader/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,namespace : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/xmlreader/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/xmlreader/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
