.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/l;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/l;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/l;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/l;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i;->b:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->a(Lcom/onetrust/otpublishers/headless/UI/fragment/l;Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    return-void
.end method
