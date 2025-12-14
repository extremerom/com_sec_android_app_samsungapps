.class public final synthetic Lcom/sec/android/app/samsungapps/k0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

.field public final synthetic c:Lcom/sec/android/app/commonlib/dialog/IDialogFactory$IMobileDataChargeDialogListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;Lcom/sec/android/app/commonlib/dialog/IDialogFactory$IMobileDataChargeDialogListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/k0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/k0;->b:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/k0;->c:Lcom/sec/android/app/commonlib/dialog/IDialogFactory$IMobileDataChargeDialogListener;

    return-void
.end method


# virtual methods
.method public final run(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/k0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/k0;->b:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/k0;->c:Lcom/sec/android/app/commonlib/dialog/IDialogFactory$IMobileDataChargeDialogListener;

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/n0;->c(Landroid/content/Context;Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;Lcom/sec/android/app/commonlib/dialog/IDialogFactory$IMobileDataChargeDialogListener;Landroid/app/Activity;)V

    return-void
.end method
