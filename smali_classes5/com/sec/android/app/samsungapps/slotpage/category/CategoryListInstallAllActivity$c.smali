.class public Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity$c;->a:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity$c;->a:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->a0(Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity$c;->a:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;->d0(Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListInstallAllActivity;)V

    return-void
.end method
