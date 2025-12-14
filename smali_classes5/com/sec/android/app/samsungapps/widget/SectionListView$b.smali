.class public Lcom/sec/android/app/samsungapps/widget/SectionListView$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/widget/SectionListView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/widget/SectionListView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/widget/SectionListView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView$b;->a:Lcom/sec/android/app/samsungapps/widget/SectionListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView$b;->a:Lcom/sec/android/app/samsungapps/widget/SectionListView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/widget/SectionListView;->a(Lcom/sec/android/app/samsungapps/widget/SectionListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/h;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView$b;->a:Lcom/sec/android/app/samsungapps/widget/SectionListView;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/widget/SectionListView;->a(Lcom/sec/android/app/samsungapps/widget/SectionListView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    const/high16 v2, 0x42cc0000    # 102.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v3, v0

    const/16 v6, 0x18

    const/4 v7, -0x3

    const/4 v4, -0x2

    const/4 v5, 0x2

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v0, 0x11

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView$b;->a:Lcom/sec/android/app/samsungapps/widget/SectionListView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/widget/SectionListView;->b(Lcom/sec/android/app/samsungapps/widget/SectionListView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SectionListView::run::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
