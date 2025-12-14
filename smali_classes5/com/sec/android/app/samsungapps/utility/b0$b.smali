.class public Lcom/sec/android/app/samsungapps/utility/b0$b;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/utility/b0;->b(Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/xml/SingleResponseParser$SingleResponseSuccessJob;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/b0$b;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/xml/SingleResponseParser$SingleResponseSuccessJob;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/xml/SingleResponseParser$SingleResponseSuccessJob;)V
    .locals 1

    sget-object p1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string p2, "LogSender"

    const-string v0, "sendInstallCompleteLog : onResult"

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
