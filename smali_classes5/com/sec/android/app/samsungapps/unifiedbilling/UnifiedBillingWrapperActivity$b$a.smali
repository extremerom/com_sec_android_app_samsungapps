.class public Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity$b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity$b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity$b$a;->a:Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommandResult(Z)V
    .locals 0

    if-eqz p1, :cond_1

    new-instance p1, Lcom/sec/android/app/commonlib/unifiedbilling/j;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/unifiedbilling/j;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/unifiedbilling/j;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity$b$a;->a:Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity$b;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity$b;->a:Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->j(Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity$b$a;->a:Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity$b;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity$b;->a:Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity$b$a;->a:Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity$b;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity$b;->a:Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
