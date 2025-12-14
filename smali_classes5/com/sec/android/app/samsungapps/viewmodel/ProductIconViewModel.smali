.class public Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;,
        Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$IViewChangeListener;
    }
.end annotation


# static fields
.field public static h:I

.field public static i:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lcom/sec/android/app/samsungapps/commonview/WebImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->h0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;->h:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->g0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;->f(Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;->g(Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;->c(Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;->c:Landroid/view/View;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;->d(Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;->g:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;->a(Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;->d:Landroid/view/View;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;->b(Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;->e:Landroid/view/View;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;->e(Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;->f:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;Lcom/sec/android/app/samsungapps/viewmodel/v0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "edge"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string v0, "02"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "04"

    if-nez v0, :cond_0

    const-string v0, "03"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;->g:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;->g:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;->i:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;->g:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;->h:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;->g:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p4, p2}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_4
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;->a:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;->c:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;->g:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->uncover()V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;->d:Landroid/view/View;

    if-eqz p2, :cond_a

    invoke-static {p5}, Lcom/sec/android/app/samsungapps/commonview/restrictedappcheckutil/a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;->d:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;->d:Landroid/view/View;

    invoke-static {p5}, Lcom/sec/android/app/samsungapps/commonview/restrictedappcheckutil/a;->c(I)Z

    move-result p3

    if-eqz p3, :cond_9

    move p3, v2

    goto :goto_1

    :cond_9
    move p3, v1

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_2
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;->e:Landroid/view/View;

    if-eqz p2, :cond_c

    const-string p3, "widget"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    move p3, v2

    goto :goto_3

    :cond_b
    move p3, v1

    :goto_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;->f:Landroid/view/View;

    if-eqz p2, :cond_e

    const-string p3, "gearVR"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    move v1, v2

    :cond_d
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_4
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$IViewChangeListener;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.ProductIconViewModel: void fireViewChanged(java.lang.String,java.lang.String,java.lang.String,java.lang.String,int,com.sec.android.app.samsungapps.viewmodel.ProductIconViewModel$IViewChangeListener)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Landroid/view/View;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.ProductIconViewModel: android.view.View getEdgeFrame()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/sec/android/app/samsungapps/commonview/WebImageView;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.ProductIconViewModel: com.sec.android.app.samsungapps.commonview.WebImageView getEdgeView()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Landroid/view/View;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.ProductIconViewModel: android.view.View getIconFrame()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lcom/sec/android/app/samsungapps/commonview/WebImageView;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.ProductIconViewModel: com.sec.android.app.samsungapps.commonview.WebImageView getIconView()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
