.class public Lcom/samsung/android/sso/manager/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sso/manager/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sso/manager/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sso/manager/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sso/manager/c;->d:Ljava/lang/String;

    const-string v1, "en"

    iput-object v1, p0, Lcom/samsung/android/sso/manager/c;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sso/manager/c;->f:Ljava/lang/String;

    const-string v0, "https://iap.samsungapps.com/iap/api/"

    iput-object v0, p0, Lcom/samsung/android/sso/manager/c;->g:Ljava/lang/String;

    return-void
.end method
