.class public Lcom/sec/android/app/commonlib/content/d;
.super Lcom/sec/android/app/commonlib/command/d;
.source "ProGuard"


# instance fields
.field public k:Lcom/sec/android/app/commonlib/doc/c;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/sec/android/app/commonlib/xml/n1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/n1;Lcom/sec/android/app/commonlib/doc/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/command/d;-><init>()V

    iput-object p4, p0, Lcom/sec/android/app/commonlib/content/d;->k:Lcom/sec/android/app/commonlib/doc/c;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/content/d;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/content/d;->n:Lcom/sec/android/app/commonlib/xml/n1;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/content/d;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/n1;Ljava/lang/Class;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.content.ReportProblemCommand: void <init>(java.lang.String,java.lang.String,com.sec.android.app.commonlib.xml.RequestBuilder,java.lang.Class)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic l(Lcom/sec/android/app/commonlib/content/d;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/content/d;->m()V

    return-void
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/commonlib/content/d;->n:Lcom/sec/android/app/commonlib/xml/n1;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/doc/d;->b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/content/d;->k:Lcom/sec/android/app/commonlib/doc/c;

    new-instance v3, Lcom/sec/android/app/commonlib/content/d$a;

    invoke-direct {v3, p0}, Lcom/sec/android/app/commonlib/content/d$a;-><init>(Lcom/sec/android/app/commonlib/content/d;)V

    const-string v4, "ReportProblemCommand"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/commonlib/xml/n1;->o2(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/commonlib/doc/c;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method
