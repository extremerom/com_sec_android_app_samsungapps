.class public Lcom/onetrust/otpublishers/headless/UI/fragment/p$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/fragment/p$a;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/p$a;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/p$a;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p$a$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p$a$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/p$a;

    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/fragment/p$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Q(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
