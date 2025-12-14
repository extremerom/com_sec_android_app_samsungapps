.class public final synthetic Lcom/samsung/android/iap/activity/x0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/iap/update/PackageInstallAsyncTask$PackageInstallListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/activity/x0;->a:Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;

    return-void
.end method


# virtual methods
.method public final onInstallState(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/activity/x0;->a:Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->h(Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;IILjava/lang/String;)V

    return-void
.end method
