.class public Lcom/onetrust/otpublishers/headless/UI/fragment/j$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/fragment/j;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/j;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/j;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/j$c;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/j$c;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/j;->F(Lcom/onetrust/otpublishers/headless/UI/fragment/j;)Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/j$c;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/j;->E(Lcom/onetrust/otpublishers/headless/UI/fragment/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorLegitInterest(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/j$c;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/j;->p(Lcom/onetrust/otpublishers/headless/UI/fragment/j;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/j;->s(Lcom/onetrust/otpublishers/headless/UI/fragment/j;Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/j$c;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/j;->p(Lcom/onetrust/otpublishers/headless/UI/fragment/j;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/j;->m(Lcom/onetrust/otpublishers/headless/UI/fragment/j;Landroidx/appcompat/widget/SwitchCompat;)V

    :goto_0
    return-void
.end method
