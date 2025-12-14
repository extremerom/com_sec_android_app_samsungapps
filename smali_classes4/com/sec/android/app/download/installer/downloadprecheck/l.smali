.class public final synthetic Lcom/sec/android/app/download/installer/downloadprecheck/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker$ICheckoutFamilyInformationChecker;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/downloadprecheck/m;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_PURCHASE_DOWNLOAD_TYPE;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_PURCHASE_DOWNLOAD_TYPE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/l;->a:Lcom/sec/android/app/download/installer/downloadprecheck/m;

    iput-object p2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/l;->b:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_PURCHASE_DOWNLOAD_TYPE;

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/l;->a:Lcom/sec/android/app/download/installer/downloadprecheck/m;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/l;->b:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_PURCHASE_DOWNLOAD_TYPE;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->d(Lcom/sec/android/app/download/installer/downloadprecheck/m;Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_PURCHASE_DOWNLOAD_TYPE;Z)V

    return-void
.end method
