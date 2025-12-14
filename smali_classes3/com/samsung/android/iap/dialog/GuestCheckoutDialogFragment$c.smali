.class public Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$c;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->o(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$c;->a:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$c;->a:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;

    invoke-static {p1}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->g(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;)Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$OnClickListener;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$ClickEventType;->SIGN_IN:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$ClickEventType;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$OnClickListener;->onClick(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$ClickEventType;Ljava/lang/String;)V

    return-void
.end method
