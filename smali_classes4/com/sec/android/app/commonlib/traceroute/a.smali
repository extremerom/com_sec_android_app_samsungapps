.class public Lcom/sec/android/app/commonlib/traceroute/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/Thread;

.field public static b:Lcom/sec/android/app/commonlib/traceroute/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.traceroute.NetworkAnalyzer: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/app/commonlib/traceroute/a;->b:Lcom/sec/android/app/commonlib/traceroute/b;

    sput-object v0, Lcom/sec/android/app/commonlib/traceroute/a;->a:Ljava/lang/Thread;

    return-void
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V
    .locals 1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    const/16 v0, 0x257

    if-gt p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HttpError_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/sec/android/app/commonlib/traceroute/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    return-void

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "servererror"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "ServerError"

    invoke-static {p0, p2, p3}, Lcom/sec/android/app/commonlib/traceroute/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    goto/16 :goto_0

    :cond_2
    const-string p1, "unknownhostexception"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "UnknownHostException"

    invoke-static {p0, p2, p3}, Lcom/sec/android/app/commonlib/traceroute/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    goto :goto_0

    :cond_3
    const-string p1, "127.0.0.1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "DNS_127.0.0.1"

    invoke-static {p0, p2, p3}, Lcom/sec/android/app/commonlib/traceroute/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    goto :goto_0

    :cond_4
    const-string p1, "connectexception"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p0, "ConnectException"

    invoke-static {p0, p2, p3}, Lcom/sec/android/app/commonlib/traceroute/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    goto :goto_0

    :cond_5
    const-string p1, "socketexception"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p0, "SocketException"

    invoke-static {p0, p2, p3}, Lcom/sec/android/app/commonlib/traceroute/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    goto :goto_0

    :cond_6
    const-string p1, "timeouterror"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p0, "TimeOut"

    invoke-static {p0, p2, p3}, Lcom/sec/android/app/commonlib/traceroute/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    goto :goto_0

    :cond_7
    const-string p1, "invalidheader"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0, p2, p3}, Lcom/sec/android/app/commonlib/traceroute/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    goto :goto_0

    :cond_8
    const-string p1, "sslhandshakeexception"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->ERROR_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const-string p2, "SSLhandshakeException"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->NOT_DEFINED_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object p3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_NETWORK_EXCEPTION:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, p2, p3}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :cond_9
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/commonlib/traceroute/a;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "invalidheader"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/sec/android/app/commonlib/traceroute/b;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/sec/android/app/commonlib/traceroute/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    sput-object v1, Lcom/sec/android/app/commonlib/traceroute/a;->b:Lcom/sec/android/app/commonlib/traceroute/b;

    new-instance v1, Ljava/lang/Thread;

    sget-object v2, Lcom/sec/android/app/commonlib/traceroute/a;->b:Lcom/sec/android/app/commonlib/traceroute/b;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v1, Lcom/sec/android/app/commonlib/traceroute/a;->a:Ljava/lang/Thread;

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/sec/android/app/commonlib/traceroute/a;->a:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    return-void

    :cond_2
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/l;->f()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_6

    const-string v0, "net.dns1"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/wrapperlibrary/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnknownHostException"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "DNS_127.0.0.1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->E()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    return-void

    :catch_2
    :cond_4
    :goto_0
    new-instance v1, Lcom/sec/android/app/commonlib/traceroute/b;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/sec/android/app/commonlib/traceroute/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    sput-object v1, Lcom/sec/android/app/commonlib/traceroute/a;->b:Lcom/sec/android/app/commonlib/traceroute/b;

    new-instance p0, Ljava/lang/Thread;

    sget-object p1, Lcom/sec/android/app/commonlib/traceroute/a;->b:Lcom/sec/android/app/commonlib/traceroute/b;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object p0, Lcom/sec/android/app/commonlib/traceroute/a;->a:Ljava/lang/Thread;

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_5

    return-void

    :cond_5
    sget-object p0, Lcom/sec/android/app/commonlib/traceroute/a;->a:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_6
    return-void
.end method
