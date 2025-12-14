.class public Lcom/sec/android/app/download/installer/xmlreader/h;
.super Lcom/sec/android/app/download/installer/xmlreader/a;
.source "ProGuard"


# static fields
.field public static e:I = 0x80180


# instance fields
.field public c:I

.field public d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/xmlreader/a;-><init>()V

    return-void
.end method

.method public static e([BI)Lcom/sec/android/app/download/installer/xmlreader/h;
    .locals 5

    invoke-static {p0, p1}, Lcom/sec/android/app/download/installer/xmlreader/h;->f([BI)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/sec/android/app/download/installer/xmlreader/h;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/xmlreader/h;-><init>()V

    add-int/lit8 v1, p1, 0x4

    invoke-static {p0, v1}, Lcom/sec/android/app/download/installer/xmlreader/d;->b([BI)I

    move-result v1

    iput p1, v0, Lcom/sec/android/app/download/installer/xmlreader/a;->a:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/sec/android/app/download/installer/xmlreader/a;->b:I

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x4

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lcom/sec/android/app/download/installer/xmlreader/a;->b:I

    if-ge p1, v4, :cond_1

    invoke-static {p0, p1}, Lcom/sec/android/app/download/installer/xmlreader/d;->b([BI)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, v0, Lcom/sec/android/app/download/installer/xmlreader/h;->d:[I

    iput v1, v0, Lcom/sec/android/app/download/installer/xmlreader/h;->c:I

    return-object v0
.end method

.method public static f([BI)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/download/installer/xmlreader/d;->b([BI)I

    move-result p0

    sget p1, Lcom/sec/android/app/download/installer/xmlreader/h;->e:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/download/installer/xmlreader/h;->c:I

    return v0
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/xmlreader/h;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XMLResourceMap (count : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/xmlreader/h;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/xmlreader/h;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/download/installer/xmlreader/h;->d(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
