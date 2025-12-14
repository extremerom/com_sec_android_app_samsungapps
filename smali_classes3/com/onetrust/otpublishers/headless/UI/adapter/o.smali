.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/p;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/adapter/p$a;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/p;Lcom/onetrust/otpublishers/headless/UI/adapter/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/p;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/p$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/p;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/p$a;

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/p;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/p;Lcom/onetrust/otpublishers/headless/UI/adapter/p$a;Landroid/view/View;)V

    return-void
.end method
