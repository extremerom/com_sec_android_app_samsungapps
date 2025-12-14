.class public Lcom/sec/android/app/commonlib/xml/o1;
.super Lcom/sec/android/app/commonlib/xml/n1;
.source "ProGuard"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/commonlib/xml/n1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/xml/o1;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/commonlib/xml/n1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/sec/android/app/commonlib/xml/o1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public j(Lcom/sec/android/app/commonlib/xml/p1;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/sec/android/app/commonlib/xml/n1;->j(Lcom/sec/android/app/commonlib/xml/p1;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Lcom/sec/android/app/commonlib/xml/n1;->j(Lcom/sec/android/app/commonlib/xml/p1;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "stduk"

    invoke-virtual {p1, v2, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/xml/p1;->W()V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/o1;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/o1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->j(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/commonlib/xml/p1;->d0(Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;)V

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method
