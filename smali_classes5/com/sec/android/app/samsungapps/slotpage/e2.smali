.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/e2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/f2;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

.field public final synthetic g:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/slotpage/f2;ILcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/e2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/e2;->b:Lcom/sec/android/app/samsungapps/slotpage/f2;

    iput p3, p0, Lcom/sec/android/app/samsungapps/slotpage/e2;->c:I

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/e2;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/e2;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/slotpage/e2;->f:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/slotpage/e2;->g:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/e2;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/e2;->b:Lcom/sec/android/app/samsungapps/slotpage/f2;

    iget v2, p0, Lcom/sec/android/app/samsungapps/slotpage/e2;->c:I

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/e2;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/e2;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/e2;->f:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/e2;->g:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/f2;->A(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/slotpage/f2;ILcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;)V

    return-void
.end method
