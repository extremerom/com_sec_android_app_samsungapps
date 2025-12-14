.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/webimage/WebImageNotifier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(IZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/k;->a:I

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/k;->b:Z

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/k;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/k;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/k;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/slotpage/k;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/slotpage/k;->g:Landroid/view/View;

    iput-object p8, p0, Lcom/sec/android/app/samsungapps/slotpage/k;->h:Landroid/view/View;

    iput-object p9, p0, Lcom/sec/android/app/samsungapps/slotpage/k;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final displayFinished(ZLcom/sec/android/app/commonlib/webimage/d;)V
    .locals 11

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/k;->a:I

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/k;->b:Z

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/k;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/k;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/k;->e:Landroid/view/View;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/k;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/k;->g:Landroid/view/View;

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/slotpage/k;->h:Landroid/view/View;

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/slotpage/k;->i:Landroid/view/View;

    move v9, p1

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lcom/sec/android/app/samsungapps/slotpage/BannerType$TOP_EGP_BANNER_VIDEO;->f(IZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLcom/sec/android/app/commonlib/webimage/d;)V

    return-void
.end method
