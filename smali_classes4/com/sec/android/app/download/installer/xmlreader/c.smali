.class public Lcom/sec/android/app/download/installer/xmlreader/c;
.super Lcom/sec/android/app/download/installer/xmlreader/a;
.source "ProGuard"


# static fields
.field public static j:I = 0x104

.field public static k:I = 0x100104


# instance fields
.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/xmlreader/a;-><init>()V

    sget v0, Lcom/sec/android/app/download/installer/xmlreader/c;->j:I

    iput v0, p0, Lcom/sec/android/app/download/installer/xmlreader/c;->c:I

    return-void
.end method

.method public static c([BILcom/sec/android/app/download/installer/xmlreader/f;)Lcom/sec/android/app/download/installer/xmlreader/c;
    .locals 3

    invoke-static {p0, p1}, Lcom/sec/android/app/download/installer/xmlreader/c;->d([BI)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/sec/android/app/download/installer/xmlreader/c;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/xmlreader/c;-><init>()V

    add-int/lit8 v1, p1, 0x4

    invoke-static {p0, v1}, Lcom/sec/android/app/download/installer/xmlreader/d;->b([BI)I

    move-result v1

    invoke-static {p0, p1}, Lcom/sec/android/app/download/installer/xmlreader/d;->a([BI)I

    move-result v2

    iput v2, v0, Lcom/sec/android/app/download/installer/xmlreader/c;->c:I

    iput p1, v0, Lcom/sec/android/app/download/installer/xmlreader/a;->a:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/sec/android/app/download/installer/xmlreader/a;->b:I

    add-int/lit8 v1, p1, 0x8

    invoke-static {p0, v1}, Lcom/sec/android/app/download/installer/xmlreader/d;->b([BI)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/download/installer/xmlreader/c;->d:I

    add-int/lit8 v1, p1, 0xc

    invoke-static {p0, v1}, Lcom/sec/android/app/download/installer/xmlreader/d;->b([BI)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/sec/android/app/download/installer/xmlreader/f;->c(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/sec/android/app/download/installer/xmlreader/c;->e:Ljava/lang/String;

    add-int/lit8 p2, p1, 0x10

    invoke-static {p0, p2}, Lcom/sec/android/app/download/installer/xmlreader/d;->b([BI)I

    move-result p2

    iput p2, v0, Lcom/sec/android/app/download/installer/xmlreader/c;->f:I

    add-int/lit8 p2, p1, 0x14

    invoke-static {p0, p2}, Lcom/sec/android/app/download/installer/xmlreader/d;->a([BI)I

    move-result p2

    iput p2, v0, Lcom/sec/android/app/download/installer/xmlreader/c;->g:I

    add-int/lit8 p2, p1, 0x17

    aget-byte p2, p0, p2

    iput p2, v0, Lcom/sec/android/app/download/installer/xmlreader/c;->h:I

    add-int/lit8 p1, p1, 0x18

    invoke-static {p0, p1}, Lcom/sec/android/app/download/installer/xmlreader/d;->b([BI)I

    move-result p0

    iput p0, v0, Lcom/sec/android/app/download/installer/xmlreader/c;->i:I

    return-object v0
.end method

.method public static d([BI)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/download/installer/xmlreader/d;->b([BI)I

    move-result p0

    sget p1, Lcom/sec/android/app/download/installer/xmlreader/c;->k:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
