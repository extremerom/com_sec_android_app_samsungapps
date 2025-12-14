.class public final synthetic Lcom/sec/android/app/samsungapps/unifiedbilling/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/a;->a:Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/a;->a:Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->h(Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V

    return-void
.end method
