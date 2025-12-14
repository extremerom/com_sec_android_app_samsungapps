.class public Lcom/osp/app/signin/sasdk/http/HttpRequestClient$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/osp/app/signin/sasdk/http/HttpRequestClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/osp/app/signin/sasdk/http/HttpRequestClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;-><init>(Lcom/osp/app/signin/sasdk/http/HttpRequestClient$a;)V

    sput-object v0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$d;->a:Lcom/osp/app/signin/sasdk/http/HttpRequestClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.osp.app.signin.sasdk.http.HttpRequestClient$InstanceHolder: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a()Lcom/osp/app/signin/sasdk/http/HttpRequestClient;
    .locals 1

    sget-object v0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$d;->a:Lcom/osp/app/signin/sasdk/http/HttpRequestClient;

    return-object v0
.end method
