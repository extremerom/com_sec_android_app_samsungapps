.class public Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity$b;->a:Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/helper/h;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity$b;->a:Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/helper/h;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/helper/h;->m(Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/commonlib/command/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity$b;->a:Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;

    new-instance v2, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity$b$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity$b$a;-><init>(Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity$b;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/command/d;->c(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    return-void
.end method
