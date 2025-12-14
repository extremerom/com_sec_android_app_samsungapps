.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/t;

.field public final synthetic b:I

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/t;ILcom/onetrust/otpublishers/headless/UI/adapter/t$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/t;

    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->b:I

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/t;

    iget v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->b:I

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/t$a;

    invoke-static {v0, v1, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/t;ILcom/onetrust/otpublishers/headless/UI/adapter/t$a;Landroid/view/View;)V

    return-void
.end method
