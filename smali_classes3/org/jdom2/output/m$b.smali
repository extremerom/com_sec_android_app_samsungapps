.class public final Lorg/jdom2/output/m$b;
.super Lorg/jdom2/output/support/l;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdom2/output/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jdom2/output/support/l;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jdom2/output/m$a;)V
    .locals 0

    invoke-direct {p0}, Lorg/jdom2/output/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public u(Ljava/lang/String;Lorg/jdom2/output/Format;)Ljava/lang/String;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.jdom2.output.XMLOutputter$DefaultXMLProcessor: java.lang.String escapeAttributeEntities(java.lang.String,org.jdom2.output.Format)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ljava/lang/String;Lorg/jdom2/output/Format;)Ljava/lang/String;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.jdom2.output.XMLOutputter$DefaultXMLProcessor: java.lang.String escapeElementEntities(java.lang.String,org.jdom2.output.Format)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
