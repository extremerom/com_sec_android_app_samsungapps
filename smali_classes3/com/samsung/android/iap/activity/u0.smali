.class public final synthetic Lcom/samsung/android/iap/activity/u0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/activity/RequestParentalCareActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/iap/activity/RequestParentalCareActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/activity/u0;->a:Lcom/samsung/android/iap/activity/RequestParentalCareActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/activity/u0;->a:Lcom/samsung/android/iap/activity/RequestParentalCareActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/iap/activity/RequestParentalCareActivity;->i(Lcom/samsung/android/iap/activity/RequestParentalCareActivity;Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;)V

    return-void
.end method
