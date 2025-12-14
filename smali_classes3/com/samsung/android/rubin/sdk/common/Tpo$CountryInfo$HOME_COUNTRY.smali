.class final Lcom/samsung/android/rubin/sdk/common/Tpo$CountryInfo$HOME_COUNTRY;
.super Lcom/samsung/android/rubin/sdk/common/Tpo$CountryInfo;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/sdk/common/Tpo$CountryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HOME_COUNTRY"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0001\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/Tpo$CountryInfo$HOME_COUNTRY;",
        "Lcom/samsung/android/rubin/sdk/common/Tpo$CountryInfo;",
        "contractTpoContext",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext;",
        "getContractTpoContext",
        "()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contractTpoContext:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/rubin/sdk/common/Tpo$CountryInfo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/t;)V

    sget-object p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext;->HOME_COUNTRY:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext;

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/common/Tpo$CountryInfo$HOME_COUNTRY;->contractTpoContext:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext;

    return-void
.end method


# virtual methods
.method public getContractTpoContext()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/common/Tpo$CountryInfo$HOME_COUNTRY;->contractTpoContext:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext;

    return-object v0
.end method
