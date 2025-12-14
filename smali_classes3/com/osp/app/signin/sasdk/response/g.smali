.class public Lcom/osp/app/signin/sasdk/response/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tickaroo/tikxml/typeadapter/TypeAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.osp.app.signin.sasdk.response.LinkingResponseData$$TypeAdapter: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/tickaroo/tikxml/XmlReader;Lcom/tickaroo/tikxml/b;)Lcom/osp/app/signin/sasdk/response/h;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.osp.app.signin.sasdk.response.LinkingResponseData$$TypeAdapter: com.osp.app.signin.sasdk.response.LinkingResponseData fromXml(com.tickaroo.tikxml.XmlReader,com.tickaroo.tikxml.TikXmlConfig)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/tickaroo/tikxml/i;Lcom/tickaroo/tikxml/b;Lcom/osp/app/signin/sasdk/response/h;Ljava/lang/String;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.osp.app.signin.sasdk.response.LinkingResponseData$$TypeAdapter: void toXml(com.tickaroo.tikxml.XmlWriter,com.tickaroo.tikxml.TikXmlConfig,com.osp.app.signin.sasdk.response.LinkingResponseData,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic fromXml(Lcom/tickaroo/tikxml/XmlReader;Lcom/tickaroo/tikxml/b;)Ljava/lang/Object;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.osp.app.signin.sasdk.response.LinkingResponseData$$TypeAdapter: java.lang.Object fromXml(com.tickaroo.tikxml.XmlReader,com.tickaroo.tikxml.TikXmlConfig)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toXml(Lcom/tickaroo/tikxml/i;Lcom/tickaroo/tikxml/b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.osp.app.signin.sasdk.response.LinkingResponseData$$TypeAdapter: void toXml(com.tickaroo.tikxml.XmlWriter,com.tickaroo.tikxml.TikXmlConfig,java.lang.Object,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
