.class public Lcom/sec/android/app/samsungapps/commands/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/commands/b;->f(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/commands/b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/commands/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commands/b$a;->a:Lcom/sec/android/app/samsungapps/commands/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "requestType"

    const-string v2, "PAYMENT"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;

    invoke-static {p1, v1, p2, v0}, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->l(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method
