.class Lcom/samsung/android/mas/internal/adrequest/request/model/User$ConsentedProvidersSettings;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/adrequest/request/model/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConsentedProvidersSettings"
.end annotation


# instance fields
.field private consented_providers:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/User$ConsentedProvidersSettings;->consented_providers:Ljava/lang/String;

    return-void
.end method
