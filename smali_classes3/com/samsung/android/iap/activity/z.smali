.class public final synthetic Lcom/samsung/android/iap/activity/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/activity/PaymentMethodListActivity;

.field public final synthetic b:Lcom/samsung/android/iap/dialog/e;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;Lcom/samsung/android/iap/dialog/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/activity/z;->a:Lcom/samsung/android/iap/activity/PaymentMethodListActivity;

    iput-object p2, p0, Lcom/samsung/android/iap/activity/z;->b:Lcom/samsung/android/iap/dialog/e;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/activity/z;->a:Lcom/samsung/android/iap/activity/PaymentMethodListActivity;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/z;->b:Lcom/samsung/android/iap/dialog/e;

    invoke-static {v0, v1}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->S0(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;Lcom/samsung/android/iap/dialog/e;)V

    return-void
.end method
