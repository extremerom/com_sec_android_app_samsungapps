.class public Lcom/sec/android/app/samsungapps/detail/widget/button/DetailLegalTextAutoOpenWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/detail/widget/button/l;

.field public b:Lcom/sec/android/app/samsungapps/databinding/ks;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.button.DetailLegalTextAutoOpenWidget: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailLegalTextAutoOpenWidget;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.button.DetailLegalTextAutoOpenWidget: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.button.DetailLegalTextAutoOpenWidget: void <init>(android.content.Context,android.util.AttributeSet,int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v0, Lcom/sec/android/app/samsungapps/m3;->G7:I

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/ks;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailLegalTextAutoOpenWidget;->b:Lcom/sec/android/app/samsungapps/databinding/ks;

    new-instance p1, Lcom/sec/android/app/samsungapps/detail/widget/button/l;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/l;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailLegalTextAutoOpenWidget;->a:Lcom/sec/android/app/samsungapps/detail/widget/button/l;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailLegalTextAutoOpenWidget;->b:Lcom/sec/android/app/samsungapps/databinding/ks;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/databinding/ks;->h(Lcom/sec/android/app/samsungapps/detail/widget/button/l;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailLegalTextAutoOpenWidget;->a:Lcom/sec/android/app/samsungapps/detail/widget/button/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->g()Z

    move-result v0

    return v0
.end method

.method public c(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailLegalTextAutoOpenWidget;->a:Lcom/sec/android/app/samsungapps/detail/widget/button/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/l;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailLegalTextAutoOpenWidget;->a:Lcom/sec/android/app/samsungapps/detail/widget/button/l;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailLegalTextAutoOpenWidget;->b:Lcom/sec/android/app/samsungapps/databinding/ks;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/databinding/ks;->h(Lcom/sec/android/app/samsungapps/detail/widget/button/l;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailLegalTextAutoOpenWidget;->a:Lcom/sec/android/app/samsungapps/detail/widget/button/l;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->o(ZZ)V

    return-void
.end method

.method public d(ZZLcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailLegalTextAutoOpenWidget;->a:Lcom/sec/android/app/samsungapps/detail/widget/button/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/l;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailLegalTextAutoOpenWidget;->a:Lcom/sec/android/app/samsungapps/detail/widget/button/l;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailLegalTextAutoOpenWidget;->b:Lcom/sec/android/app/samsungapps/databinding/ks;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/databinding/ks;->h(Lcom/sec/android/app/samsungapps/detail/widget/button/l;)V

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailLegalTextAutoOpenWidget;->a:Lcom/sec/android/app/samsungapps/detail/widget/button/l;

    invoke-static {}, Lcom/sec/android/app/samsungapps/detail/util/c;->u()Z

    move-result v4

    move v3, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->p(ZZZLcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/download/downloadstate/DLState;)V

    return-void
.end method
