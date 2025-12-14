.class Lcom/samsung/android/mas/internal/adrequest/request/model/User$Ext;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/adrequest/request/model/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ext"
.end annotation


# instance fields
.field private ConsentedProvidersSettings:Lcom/samsung/android/mas/internal/adrequest/request/model/User$ConsentedProvidersSettings;

.field private consent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/User$Ext;->consent:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/mas/internal/adrequest/request/model/User$ConsentedProvidersSettings;

    invoke-direct {p1, p2}, Lcom/samsung/android/mas/internal/adrequest/request/model/User$ConsentedProvidersSettings;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/User$Ext;->ConsentedProvidersSettings:Lcom/samsung/android/mas/internal/adrequest/request/model/User$ConsentedProvidersSettings;

    return-void
.end method
