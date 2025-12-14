.class Lcom/samsung/android/mas/internal/adrequest/request/model/App;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private bundle:Ljava/lang/String;

.field private ext:Lcom/samsung/android/mas/internal/adrequest/request/model/Ext;

.field private ver:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/App;->bundle:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/mas/internal/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/App;->ver:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/adrequest/request/model/Ext;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/App;->ext:Lcom/samsung/android/mas/internal/adrequest/request/model/Ext;

    return-void
.end method
