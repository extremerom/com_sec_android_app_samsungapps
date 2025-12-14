.class public Lcom/sec/android/app/commonlib/net/img/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/net/ImgRequestHandler$IImgRequestResult;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/net/d;

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/net/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/net/img/a;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/net/img/a;->a:Lcom/sec/android/app/commonlib/net/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/commonlib/net/ImgRequestHandler;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.net.img.ImgRequestFactory: com.sec.android.app.commonlib.net.ImgRequestHandler create(android.content.Context,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;II)Lcom/sec/android/app/commonlib/net/ImgRequestHandler;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.net.img.ImgRequestFactory: com.sec.android.app.commonlib.net.ImgRequestHandler create(android.content.Context,java.lang.String,int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lcom/sec/android/app/commonlib/net/ImgRequestHandler;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.net.img.ImgRequestFactory: com.sec.android.app.commonlib.net.ImgRequestHandler find(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Lcom/sec/android/app/commonlib/net/ImgRequestHandler;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.net.img.ImgRequestFactory: void put(java.lang.String,com.sec.android.app.commonlib.net.ImgRequestHandler)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onImgResult(Lcom/sec/android/app/commonlib/net/ImgRequestHandler;Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
