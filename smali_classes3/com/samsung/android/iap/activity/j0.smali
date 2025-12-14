.class public final synthetic Lcom/samsung/android/iap/activity/j0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/activity/PaymentMethodListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/activity/j0;->a:Lcom/samsung/android/iap/activity/PaymentMethodListActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/activity/j0;->a:Lcom/samsung/android/iap/activity/PaymentMethodListActivity;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->R0(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;Landroid/graphics/Bitmap;)Lkotlin/e1;

    move-result-object p1

    return-object p1
.end method
