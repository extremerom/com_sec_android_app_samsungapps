.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/Helper/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->a:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->a:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->z(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;)V

    return-void
.end method
