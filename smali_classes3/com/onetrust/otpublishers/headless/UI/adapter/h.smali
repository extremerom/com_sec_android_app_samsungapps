.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/b;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/b;Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;

    iput p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;

    iget v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/b;Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;ILandroid/view/View;)V

    return-void
.end method
