.class public Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity$e;->a:Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity$e;->a:Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->a0(Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;)Lcom/sec/android/app/samsungapps/databinding/cn;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/cn;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity$e;->a:Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->j0(Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;)V

    return-void
.end method
