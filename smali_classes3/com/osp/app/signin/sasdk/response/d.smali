.class public Lcom/osp/app/signin/sasdk/response/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tickaroo/tikxml/typeadapter/ChildElementBinder;


# direct methods
.method public constructor <init>(Lcom/osp/app/signin/sasdk/response/g;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.osp.app.signin.sasdk.response.LinkingResponseData$$TypeAdapter$1: void <init>(com.osp.app.signin.sasdk.response.LinkingResponseData$$TypeAdapter)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/tickaroo/tikxml/XmlReader;Lcom/tickaroo/tikxml/b;Lcom/osp/app/signin/sasdk/response/h;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.osp.app.signin.sasdk.response.LinkingResponseData$$TypeAdapter$1: void fromXml(com.tickaroo.tikxml.XmlReader,com.tickaroo.tikxml.TikXmlConfig,com.osp.app.signin.sasdk.response.LinkingResponseData)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic fromXml(Lcom/tickaroo/tikxml/XmlReader;Lcom/tickaroo/tikxml/b;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.osp.app.signin.sasdk.response.LinkingResponseData$$TypeAdapter$1: void fromXml(com.tickaroo.tikxml.XmlReader,com.tickaroo.tikxml.TikXmlConfig,java.lang.Object)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
