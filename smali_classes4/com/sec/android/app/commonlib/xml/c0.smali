.class public Lcom/sec/android/app/commonlib/xml/c0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/responseparser/IMapContainer;


# instance fields
.field protected attributeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bodyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bodyMap:Lcom/sec/android/app/commonlib/xml/StrStrMap;

.field protected name:Ljava/lang/String;

.field protected numValue:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.xml.ExtendedListMap: void <init>(java.lang.String,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/xml/c0;->bodyMap:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/xml/c0;->bodyList:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/xml/c0;->name:Ljava/lang/String;

    iput p2, p0, Lcom/sec/android/app/commonlib/xml/c0;->numValue:I

    iput-object p3, p0, Lcom/sec/android/app/commonlib/xml/c0;->attributeMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/c0;->attributeMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/xml/c0;->attributeMap:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/c0;->attributeMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/c0;->bodyList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Lcom/sec/android/app/commonlib/xml/StrStrMap;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/c0;->bodyMap:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    return-object v0
.end method

.method public clearContainer()V
    .locals 0

    return-void
.end method

.method public closeMap()V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/c0;->name:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.xml.ExtendedListMap: int getNumValue()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public findString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public openMap()V
    .locals 0

    return-void
.end method

.method public setResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    return-void
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
