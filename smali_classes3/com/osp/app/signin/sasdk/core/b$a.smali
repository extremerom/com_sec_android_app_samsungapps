.class public final Lcom/osp/app/signin/sasdk/core/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckDomainResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/osp/app/signin/sasdk/core/b;->a(Landroid/content/Context;ILcom/osp/app/signin/sasdk/response/ISaAPIResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/osp/app/signin/sasdk/response/ISaAPIResponse;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/osp/app/signin/sasdk/response/ISaAPIResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/osp/app/signin/sasdk/core/b$a;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/osp/app/signin/sasdk/core/b$a;->b:Lcom/osp/app/signin/sasdk/response/ISaAPIResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestFail()V
    .locals 3

    iget-object v0, p0, Lcom/osp/app/signin/sasdk/core/b$a;->a:Landroid/os/Bundle;

    const-string v1, "result"

    const-string v2, "failed"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/osp/app/signin/sasdk/core/b$a;->a:Landroid/os/Bundle;

    const-string v1, "code"

    const/16 v2, 0x3f3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/osp/app/signin/sasdk/core/b$a;->b:Lcom/osp/app/signin/sasdk/response/ISaAPIResponse;

    iget-object v1, p0, Lcom/osp/app/signin/sasdk/core/b$a;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/osp/app/signin/sasdk/response/ISaAPIResponse;->handleResponse(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRequestSuccess(Lcom/osp/app/signin/sasdk/response/b;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
