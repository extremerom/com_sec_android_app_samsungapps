.class public Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons$a;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/databinding/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.appinfo.AppInfoButtons: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.appinfo.AppInfoButtons: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/samsungapps/databinding/v;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/v;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons;->a:Lcom/sec/android/app/samsungapps/databinding/v;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public setViewModel(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons;->a:Lcom/sec/android/app/samsungapps/databinding/v;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons$a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons$a;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons;Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/v;->h(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons$a;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
