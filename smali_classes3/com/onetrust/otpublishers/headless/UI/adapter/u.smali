.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/v;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/adapter/v$a;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/v;Lcom/onetrust/otpublishers/headless/UI/adapter/v$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/v;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/v$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/v;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/v$a;

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/v;Lcom/onetrust/otpublishers/headless/UI/adapter/v$a;Landroid/view/View;)V

    return-void
.end method
