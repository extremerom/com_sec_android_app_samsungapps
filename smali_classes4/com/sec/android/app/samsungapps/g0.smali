.class public final synthetic Lcom/sec/android/app/samsungapps/g0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/widget/l;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;

.field public final synthetic c:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/widget/l;Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/g0;->a:Lcom/sec/android/app/samsungapps/widget/l;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/g0;->b:Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/g0;->c:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/g0;->a:Lcom/sec/android/app/samsungapps/widget/l;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/g0;->b:Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/g0;->c:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/sec/android/app/samsungapps/n0;->e(Lcom/sec/android/app/samsungapps/widget/l;Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method
