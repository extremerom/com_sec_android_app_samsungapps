.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/adapter/c$c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/c;Lcom/onetrust/otpublishers/headless/UI/adapter/c$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/c$c;

    iput p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/c$c;

    iget v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/c;Lcom/onetrust/otpublishers/headless/UI/adapter/c$c;ILandroid/view/View;)V

    return-void
.end method
