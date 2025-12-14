.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/n;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/n;Lcom/onetrust/otpublishers/headless/UI/DataModels/b;Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/n;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->b:Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/n;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->b:Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;

    invoke-static {v0, v1, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/n;Lcom/onetrust/otpublishers/headless/UI/DataModels/b;Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;Landroid/view/View;)V

    return-void
.end method
