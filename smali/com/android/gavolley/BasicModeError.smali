.class public Lcom/android/gavolley/BasicModeError;
.super Lcom/android/gavolley/VolleyError;
.source "ProGuard"


# instance fields
.field private mApiType:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/gavolley/VolleyError;-><init>()V

    iput-object p1, p0, Lcom/android/gavolley/BasicModeError;->mApiType:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Basic Mode but not allowed API "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/gavolley/BasicModeError;->mApiType:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
