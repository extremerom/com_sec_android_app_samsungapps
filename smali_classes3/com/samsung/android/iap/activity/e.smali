.class public final synthetic Lcom/samsung/android/iap/activity/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/activity/GuestCheckoutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/iap/activity/GuestCheckoutActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/activity/e;->a:Lcom/samsung/android/iap/activity/GuestCheckoutActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$ClickEventType;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/activity/e;->a:Lcom/samsung/android/iap/activity/GuestCheckoutActivity;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;->j(Lcom/samsung/android/iap/activity/GuestCheckoutActivity;Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$ClickEventType;Ljava/lang/String;)V

    return-void
.end method
