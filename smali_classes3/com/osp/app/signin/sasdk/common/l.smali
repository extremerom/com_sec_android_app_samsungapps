.class public Lcom/osp/app/signin/sasdk/common/l;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/osp/app/signin/sasdk/common/l$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "l"


# instance fields
.field public a:Lcom/osp/app/signin/sasdk/response/c;

.field public b:Lcom/osp/app/signin/sasdk/browser/c;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/osp/app/signin/sasdk/common/l;
    .locals 1

    invoke-static {}, Lcom/osp/app/signin/sasdk/common/l$a;->a()Lcom/osp/app/signin/sasdk/common/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.osp.app.signin.sasdk.common.MetaManager: void clear()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/osp/app/signin/sasdk/common/l;->c:I

    return v0
.end method

.method public c()Lcom/osp/app/signin/sasdk/browser/c;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.osp.app.signin.sasdk.common.MetaManager: com.osp.app.signin.sasdk.browser.CustomTabBrowser getCustomTabBrowser()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/osp/app/signin/sasdk/response/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/osp/app/signin/sasdk/common/l;->a:Lcom/osp/app/signin/sasdk/response/c;

    const-string v1, ""

    if-nez v0, :cond_0

    sget-object p1, Lcom/osp/app/signin/sasdk/common/l;->d:Ljava/lang/String;

    const-string v0, "EntryPointResponaseData is null"

    invoke-static {p1, v0}, Lcom/osp/app/signin/sasdk/common/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lcom/osp/app/signin/sasdk/response/c;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/osp/app/signin/sasdk/response/c;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/osp/app/signin/sasdk/response/c;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lcom/osp/app/signin/sasdk/response/c;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0}, Lcom/osp/app/signin/sasdk/response/c;->i()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lcom/osp/app/signin/sasdk/response/c;
    .locals 1

    iget-object v0, p0, Lcom/osp/app/signin/sasdk/common/l;->a:Lcom/osp/app/signin/sasdk/response/c;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/osp/app/signin/sasdk/common/l;->c:I

    return-void
.end method

.method public i(Lcom/osp/app/signin/sasdk/browser/c;)V
    .locals 0

    iput-object p1, p0, Lcom/osp/app/signin/sasdk/common/l;->b:Lcom/osp/app/signin/sasdk/browser/c;

    return-void
.end method

.method public j(Landroid/content/Context;Lcom/osp/app/signin/sasdk/response/b;)V
    .locals 0

    sget-object p1, Lcom/osp/app/signin/sasdk/common/l;->d:Ljava/lang/String;

    const-string p2, "setDomainResponseData"

    invoke-static {p1, p2}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public k(Lcom/osp/app/signin/sasdk/response/c;)V
    .locals 2

    sget-object v0, Lcom/osp/app/signin/sasdk/common/l;->d:Ljava/lang/String;

    const-string v1, "setEntryPointResponseData"

    invoke-static {v0, v1}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/osp/app/signin/sasdk/common/l;->a:Lcom/osp/app/signin/sasdk/response/c;

    return-void
.end method
