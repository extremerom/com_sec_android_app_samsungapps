.class public final synthetic Lcom/samsung/android/iap/activity/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/activity/w;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/iap/activity/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/activity/v;->a:Lcom/samsung/android/iap/activity/w;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/activity/v;->a:Lcom/samsung/android/iap/activity/w;

    invoke-virtual {v0}, Lcom/samsung/android/iap/activity/w;->onBackPressed()V

    return-void
.end method
