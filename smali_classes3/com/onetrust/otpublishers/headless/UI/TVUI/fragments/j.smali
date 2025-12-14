.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k;

    invoke-static {v0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
