.class public final synthetic Lcom/samsung/android/iap/dialog/a0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/a0;->a:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/a0;->a:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;

    invoke-static {v0, p1}, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->N(Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;Landroid/view/View;)V

    return-void
.end method
