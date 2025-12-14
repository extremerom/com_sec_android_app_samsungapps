.class public Lcom/sec/android/app/commonlib/xml/ReportAppDefectRequestXML;
.super Lcom/sec/android/app/commonlib/xml/p1;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/xml/ReportAppDefectRequestXML$IReportProblemInfo;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Lcom/sec/android/app/commonlib/doc/c;I)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->REPORT_APPDEFECT:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {p0, p1, p3, v0}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string p3, "productID"

    invoke-virtual {p0, p3, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "comment"

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/c;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
