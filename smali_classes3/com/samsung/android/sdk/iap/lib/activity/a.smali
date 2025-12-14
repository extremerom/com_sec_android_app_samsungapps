.class public final synthetic Lcom/samsung/android/sdk/iap/lib/activity/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->a:Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->a:Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;

    invoke-static {v0}, Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;->a(Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;)V

    return-void
.end method
