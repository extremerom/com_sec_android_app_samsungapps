.class public Lcom/sec/android/app/commonlib/xml/q0;
.super Lcom/sec/android/app/commonlib/xml/p1;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;I)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->LOGOUT:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    return-void
.end method
