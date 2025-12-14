.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/t;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/t;Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/t;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;

    iput p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/t;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;

    iget v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/t;Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;ILandroid/view/View;)V

    return-void
.end method
