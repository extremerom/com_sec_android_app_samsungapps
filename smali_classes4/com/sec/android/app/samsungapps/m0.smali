.class public final synthetic Lcom/sec/android/app/samsungapps/m0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/t;

.field public final synthetic b:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

.field public final synthetic c:Lcom/sec/android/app/commonlib/dialog/IDialogFactory$IMobileDataChargeDialogListener;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/t;Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;Lcom/sec/android/app/commonlib/dialog/IDialogFactory$IMobileDataChargeDialogListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/m0;->a:Lcom/sec/android/app/samsungapps/t;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/m0;->b:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/m0;->c:Lcom/sec/android/app/commonlib/dialog/IDialogFactory$IMobileDataChargeDialogListener;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/m0;->a:Lcom/sec/android/app/samsungapps/t;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/m0;->b:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/m0;->c:Lcom/sec/android/app/commonlib/dialog/IDialogFactory$IMobileDataChargeDialogListener;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/sec/android/app/samsungapps/n0;->j(Lcom/sec/android/app/samsungapps/t;Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;Lcom/sec/android/app/commonlib/dialog/IDialogFactory$IMobileDataChargeDialogListener;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method
