.class public Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->showRetry()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$a;->a:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$a;->a:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->c0(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$a;->a:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->g0(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V

    return-void
.end method
