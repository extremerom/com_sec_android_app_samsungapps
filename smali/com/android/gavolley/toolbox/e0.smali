.class public Lcom/android/gavolley/toolbox/e0;
.super Lcom/android/gavolley/Request;
.source "ProGuard"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public N:Ljava/util/Map;

.field public S:I

.field public X:Z

.field public final Y:Z

.field public q:J

.field public r:J

.field public s:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

.field public t:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lcom/sec/android/app/commonlib/restapi/network/b;

.field public x:Lcom/sec/android/app/commonlib/xml/IXmlParserData;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/sec/android/app/commonlib/restapi/network/b;->e()Lcom/android/gavolley/Response$ErrorListener;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    invoke-direct {p0, v2, p1, v1}, Lcom/android/gavolley/Request;-><init>(ILjava/lang/String;Lcom/android/gavolley/Response$ErrorListener;)V

    const-wide/32 v3, 0x124f80

    iput-wide v3, p0, Lcom/android/gavolley/toolbox/e0;->q:J

    iput-wide v3, p0, Lcom/android/gavolley/toolbox/e0;->r:J

    iput-object v0, p0, Lcom/android/gavolley/toolbox/e0;->s:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    iput-object v0, p0, Lcom/android/gavolley/toolbox/e0;->t:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    iput-object v0, p0, Lcom/android/gavolley/toolbox/e0;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/gavolley/toolbox/e0;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/gavolley/toolbox/e0;->w:Lcom/sec/android/app/commonlib/restapi/network/b;

    iput-object v0, p0, Lcom/android/gavolley/toolbox/e0;->x:Lcom/sec/android/app/commonlib/xml/IXmlParserData;

    iput-object v0, p0, Lcom/android/gavolley/toolbox/e0;->y:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/gavolley/toolbox/e0;->A:Z

    iput-boolean v2, p0, Lcom/android/gavolley/toolbox/e0;->B:Z

    iput-boolean p1, p0, Lcom/android/gavolley/toolbox/e0;->C:Z

    iput-object v0, p0, Lcom/android/gavolley/toolbox/e0;->N:Ljava/util/Map;

    iput p1, p0, Lcom/android/gavolley/toolbox/e0;->S:I

    iput-boolean p1, p0, Lcom/android/gavolley/toolbox/e0;->X:Z

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/xml/p1;->E()Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    move-result-object p1

    iput-object p1, p0, Lcom/android/gavolley/toolbox/e0;->t:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    iput-object p3, p0, Lcom/android/gavolley/toolbox/e0;->x:Lcom/sec/android/app/commonlib/xml/IXmlParserData;

    iput-object p4, p0, Lcom/android/gavolley/toolbox/e0;->w:Lcom/sec/android/app/commonlib/restapi/network/b;

    iput-object p5, p0, Lcom/android/gavolley/toolbox/e0;->y:Ljava/lang/String;

    invoke-static {p2}, Lcom/sec/android/app/commonlib/restapi/a;->d(Lcom/sec/android/app/commonlib/xml/p1;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/gavolley/toolbox/e0;->u:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/xml/p1;->K()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/gavolley/toolbox/e0;->z:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/xml/p1;->R()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/gavolley/toolbox/e0;->Y:Z

    iget-object p1, p0, Lcom/android/gavolley/toolbox/e0;->u:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/j;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/gavolley/Request;->M(Ljava/lang/String;)Lcom/android/gavolley/Request;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/c0;->k()Lcom/sec/android/app/samsungapps/utility/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/a0;->h()Z

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-static {p2}, Lcom/sec/android/app/commonlib/restapi/a;->b(Lcom/sec/android/app/commonlib/xml/p1;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/gavolley/toolbox/e0;->v:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static Z([B)Ljava/lang/String;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.android.gavolley.toolbox.RestApiRequest: java.lang.String getHex(byte[])"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic A()Ljava/lang/Object;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.android.gavolley.toolbox.RestApiRequest: java.lang.Object getTag()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G()Z
    .locals 2

    sget-object v0, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->INIT_PAYMENT:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    iget-object v1, p0, Lcom/android/gavolley/toolbox/e0;->t:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/gavolley/toolbox/e0;->t:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/util/RandomUtil;->a()Lcom/sec/android/app/commonlib/util/RandomUtil;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public K(Lcom/android/gavolley/e;)Lcom/android/gavolley/Response;
    .locals 8

    new-instance v0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    iget-object v1, p0, Lcom/android/gavolley/toolbox/e0;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/gavolley/toolbox/e0;->s:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/gavolley/e;->b:[B

    iget-object v2, p1, Lcom/android/gavolley/e;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/gavolley/toolbox/m;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/gavolley/e;->b:[B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/c0;->k()Lcom/sec/android/app/samsungapps/utility/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/a0;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transactionId=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/gavolley/toolbox/e0;->z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "transactionId=\"[^\"]*\""

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response XML : \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/j;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/c0;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/android/gavolley/e;->e:[B

    const-string v3, "RestApiRequest"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/gavolley/toolbox/e0;->W([B)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DESERIALZIED OBJECT for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/gavolley/toolbox/e0;->t:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->r(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/android/gavolley/Response;->c(Ljava/lang/Object;Lcom/android/gavolley/Cache$a;)Lcom/android/gavolley/Response;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to deserialize object for "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/gavolley/toolbox/e0;->t:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Lcom/sec/android/app/commonlib/xml/j2;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/xml/j2;-><init>()V

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/xml/j2;->parseXML(Ljava/lang/String;)Lcom/sec/android/app/commonlib/xml/result/a;

    move-result-object v0

    iget-object v1, v1, Lcom/sec/android/app/commonlib/xml/j2;->c:Lorg/w3c/dom/Element;

    if-nez v0, :cond_3

    const-string v0, "parseError"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/gavolley/toolbox/e0;->s:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    const v1, 0x186a7

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->k(I)V

    new-instance v0, Lcom/android/gavolley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/gavolley/ParseError;-><init>(Lcom/android/gavolley/e;)V

    invoke-static {v0}, Lcom/android/gavolley/Response;->a(Lcom/android/gavolley/VolleyError;)Lcom/android/gavolley/Response;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v5, p0, Lcom/android/gavolley/toolbox/e0;->s:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/result/a;->getHeaderMap()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v6, v7}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->p(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/gavolley/toolbox/e0;->s:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/result/a;->getHeaderMap()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v6, v7}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->o(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/gavolley/toolbox/e0;->x:Lcom/sec/android/app/commonlib/xml/IXmlParserData;

    instance-of v6, v5, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiListParser;

    if-eqz v6, :cond_4

    if-eqz v1, :cond_4

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiListParser;

    invoke-virtual {v5, v0, v1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiListParser;->onReceiveParsingResult(Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;Lorg/w3c/dom/Element;)V

    goto :goto_1

    :cond_4
    invoke-interface {v5, v0}, Lcom/sec/android/app/commonlib/xml/IXmlParserData;->onReceiveParsingResult(Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;)V

    :goto_1
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/result/a;->getServerErrorInfo()Lcom/sec/android/app/commonlib/net/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/net/n;->c()Z

    move-result v1

    if-ne v1, v2, :cond_5

    iget-object p1, p0, Lcom/android/gavolley/toolbox/e0;->s:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->q(Lcom/sec/android/app/commonlib/net/n;)V

    iget-object p1, p0, Lcom/android/gavolley/toolbox/e0;->x:Lcom/sec/android/app/commonlib/xml/IXmlParserData;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/IXmlParserData;->getResultObject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/android/gavolley/Response;->c(Ljava/lang/Object;Lcom/android/gavolley/Cache$a;)Lcom/android/gavolley/Response;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p1}, Lcom/android/gavolley/toolbox/m;->a(Lcom/android/gavolley/e;)Lcom/android/gavolley/Cache$a;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/gavolley/Request;->T()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in cache block for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/gavolley/toolbox/e0;->t:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->r(Ljava/lang/String;)V

    new-instance v0, Lcom/android/gavolley/Cache$a;

    invoke-direct {v0}, Lcom/android/gavolley/Cache$a;-><init>()V

    iget-object v1, p1, Lcom/android/gavolley/e;->b:[B

    iput-object v1, v0, Lcom/android/gavolley/Cache$a;->a:[B

    iget-object v1, p0, Lcom/android/gavolley/toolbox/e0;->x:Lcom/sec/android/app/commonlib/xml/IXmlParserData;

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/xml/IXmlParserData;->getResultObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/gavolley/toolbox/e0;->k0(Ljava/lang/Object;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/android/gavolley/Cache$a;->b:[B

    const-string v1, "Mock"

    iput-object v1, v0, Lcom/android/gavolley/Cache$a;->c:Ljava/lang/String;

    iget-wide v1, p0, Lcom/android/gavolley/toolbox/e0;->r:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v1, v4

    iput-wide v1, v0, Lcom/android/gavolley/Cache$a;->f:J

    iget-wide v1, p0, Lcom/android/gavolley/toolbox/e0;->q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v1, v4

    iput-wide v1, v0, Lcom/android/gavolley/Cache$a;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/gavolley/Cache$a;->d:J

    iget-object p1, p1, Lcom/android/gavolley/e;->c:Ljava/util/Map;

    iput-object p1, v0, Lcom/android/gavolley/Cache$a;->g:Ljava/util/Map;

    iget-object p1, v0, Lcom/android/gavolley/Cache$a;->b:[B

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SERIALZIED OBJECT for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/gavolley/toolbox/e0;->t:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->r(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to serialize object for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/gavolley/toolbox/e0;->t:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object p1, p0, Lcom/android/gavolley/toolbox/e0;->x:Lcom/sec/android/app/commonlib/xml/IXmlParserData;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/IXmlParserData;->getResultObject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/android/gavolley/Response;->c(Ljava/lang/Object;Lcom/android/gavolley/Cache$a;)Lcom/android/gavolley/Response;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p1, p0, Lcom/android/gavolley/toolbox/e0;->x:Lcom/sec/android/app/commonlib/xml/IXmlParserData;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/IXmlParserData;->getResultObject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/android/gavolley/Response;->c(Ljava/lang/Object;Lcom/android/gavolley/Cache$a;)Lcom/android/gavolley/Response;

    move-result-object p1

    return-object p1
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/gavolley/toolbox/e0;->N:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/gavolley/toolbox/e0;->N:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/android/gavolley/toolbox/e0;->N:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final W([B)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_3

    :catch_2
    move-exception v2

    move-object p1, v0

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_3

    :catch_3
    move-exception v2

    move-object p1, v0

    move-object v1, p1

    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_0

    :try_start_6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :catch_5
    :cond_1
    :goto_2
    return-object v0

    :goto_3
    if-eqz p1, :cond_2

    :try_start_7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_2
    if-eqz v1, :cond_3

    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_3
    throw v0
.end method

.method public X()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/c0;->k()Lcom/sec/android/app/samsungapps/utility/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/a0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request XML : \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/gavolley/Request;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/gavolley/toolbox/e0;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/gavolley/toolbox/e0;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/j;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Y()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/android/gavolley/toolbox/e0;->N:Ljava/util/Map;

    return-object v0
.end method

.method public a0()I
    .locals 1

    iget v0, p0, Lcom/android/gavolley/toolbox/e0;->S:I

    return v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/gavolley/toolbox/e0;->u:Ljava/lang/String;

    return-object v0
.end method

.method public c0()Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;
    .locals 1

    iget-object v0, p0, Lcom/android/gavolley/toolbox/e0;->t:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/gavolley/toolbox/e0;->y:Ljava/lang/String;

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/gavolley/toolbox/e0;->z:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/gavolley/toolbox/e0;->w:Lcom/sec/android/app/commonlib/restapi/network/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/b;->c()Lcom/sec/android/app/commonlib/restapi/network/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/gavolley/toolbox/e0;->s:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/commonlib/restapi/network/b$b;->a(Ljava/lang/Object;Lcom/sec/android/app/commonlib/restapi/response/vo/a;)V

    :cond_0
    return-void
.end method

.method public f0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/gavolley/toolbox/e0;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/gavolley/toolbox/e0;->t:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/gavolley/toolbox/e0;->X:Z

    return v0
.end method

.method public h0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/gavolley/toolbox/e0;->B:Z

    return v0
.end method

.method public i0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/gavolley/toolbox/e0;->Y:Z

    return v0
.end method

.method public j()[B
    .locals 2

    iget-object v0, p0, Lcom/android/gavolley/toolbox/e0;->u:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public j0(Lcom/android/gavolley/e;)Lcom/android/gavolley/Response;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.android.gavolley.toolbox.RestApiRequest: com.android.gavolley.Response parseResponse(com.android.gavolley.NetworkResponse)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "text/plain; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/gavolley/Request;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Ljava/lang/Object;)[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v2, v0

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v1, v0

    goto :goto_3

    :catch_3
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :catch_5
    :cond_1
    :goto_2
    return-object v0

    :goto_3
    if-eqz v0, :cond_2

    :try_start_7
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_2
    if-eqz v1, :cond_3

    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_3
    throw p1
.end method

.method public l0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/gavolley/toolbox/e0;->r:J

    return-void
.end method

.method public m0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/gavolley/toolbox/e0;->q:J

    return-void
.end method

.method public n()Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, p0, Lcom/android/gavolley/toolbox/e0;->A:Z

    const-string v2, "Host"

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Country;->E()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getHeaderHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getHubHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Country;->v()Ljava/lang/String;

    move-result-object v4

    invoke-super {p0}, Lcom/android/gavolley/Request;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isUsingStageURL()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const-string v1, "Accept"

    const-string v2, "image/webp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    return-object v0

    :cond_3
    invoke-super {p0}, Lcom/android/gavolley/Request;->n()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public n0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/gavolley/toolbox/e0;->C:Z

    return-void
.end method

.method public o0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/gavolley/toolbox/e0;->X:Z

    return-void
.end method

.method public p0(I)V
    .locals 0

    iput p1, p0, Lcom/android/gavolley/toolbox/e0;->S:I

    return-void
.end method

.method public q0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/gavolley/toolbox/e0;->B:Z

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/gavolley/toolbox/e0;->t:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/gavolley/toolbox/e0;->t:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
