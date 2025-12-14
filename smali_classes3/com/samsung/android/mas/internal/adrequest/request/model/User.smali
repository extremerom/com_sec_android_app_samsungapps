.class Lcom/samsung/android/mas/internal/adrequest/request/model/User;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/adrequest/request/model/User$Ext;,
        Lcom/samsung/android/mas/internal/adrequest/request/model/User$ConsentedProvidersSettings;
    }
.end annotation


# instance fields
.field private ext:Lcom/samsung/android/mas/internal/adrequest/request/model/User$Ext;

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/User;->id:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/model/User$Ext;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/mas/internal/adrequest/request/model/User$Ext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/User;->ext:Lcom/samsung/android/mas/internal/adrequest/request/model/User$Ext;

    return-void
.end method
