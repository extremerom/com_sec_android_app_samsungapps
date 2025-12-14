.class public final synthetic Lcom/samsung/android/iap/activity/c0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/activity/PaymentMethodListActivity;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/samsung/android/iap/dialog/e;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;ZLcom/samsung/android/iap/dialog/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/activity/c0;->a:Lcom/samsung/android/iap/activity/PaymentMethodListActivity;

    iput-boolean p2, p0, Lcom/samsung/android/iap/activity/c0;->b:Z

    iput-object p3, p0, Lcom/samsung/android/iap/activity/c0;->c:Lcom/samsung/android/iap/dialog/e;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/activity/c0;->a:Lcom/samsung/android/iap/activity/PaymentMethodListActivity;

    iget-boolean v1, p0, Lcom/samsung/android/iap/activity/c0;->b:Z

    iget-object v2, p0, Lcom/samsung/android/iap/activity/c0;->c:Lcom/samsung/android/iap/dialog/e;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->I0(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;ZLcom/samsung/android/iap/dialog/e;)V

    return-void
.end method
