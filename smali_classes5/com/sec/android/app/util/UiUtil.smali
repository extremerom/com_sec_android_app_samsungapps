.class public final Lcom/sec/android/app/util/UiUtil;
.super Lcom/sec/android/app/util/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/util/UiUtil$SPLIT_MODE_TYPE;,
        Lcom/sec/android/app/util/UiUtil$b;
    }
.end annotation


# static fields
.field public static a:Ljava/text/DecimalFormat; = null

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.util.UiUtil: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bridge synthetic A(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/util/a;->A(Landroid/view/View;)V

    return-void
.end method

.method public static A0(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->T(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static bridge synthetic B(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/util/a;->B(Landroid/view/View;)V

    return-void
.end method

.method public static B0()Z
    .locals 4

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->r(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/widget/c;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/initializer/c0;->O()Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/sec/android/app/samsungapps/widget/c;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/c;->a()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/l;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_2
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/l;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public static bridge synthetic C(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/util/a;->C(Landroid/view/View;)V

    return-void
.end method

.method public static C0(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->l0(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v0, p0

    const/16 p0, 0x2bc

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bridge synthetic D(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/util/a;->D(Landroid/view/View;Z)V

    return-void
.end method

.method public static D0(Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/samsungapps/k3;->g:I

    invoke-static {p0, v0}, Lcom/sec/android/app/util/UiUtil;->g0(Landroid/content/res/Resources;I)F

    move-result p0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic E(Landroid/view/View;Ljava/lang/String;IILandroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/util/UiUtil;->M0(Landroid/view/View;Ljava/lang/String;IILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static E0(Landroid/content/res/Configuration;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic F(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->L0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static F0()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->m()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->g0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->h0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public static synthetic G(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/util/UiUtil;->K0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static G0()Z
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    const-string v1, "com.google.android.youtube"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->Q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->O(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic H(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/util/UiUtil;->J0(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static H0(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->l0(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v0, p0

    const/16 p0, 0x208

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/util/UiUtil;->l0(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->Y(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->N2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static I0(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->l0(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->h0()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static J(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/util/a0;

    invoke-direct {v0, p1, p2, p0}, Lcom/sec/android/app/util/a0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic J0(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v1, v1, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x1

    aget v1, v1, p0

    add-int v3, p1, v1

    aget p0, v2, p0

    sub-int/2addr v3, p0

    add-int/2addr v3, v0

    add-int/2addr p1, v1

    if-ge p0, p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static K(Landroid/content/Context;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->k0(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    if-lt v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static synthetic K0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static L(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->p0(Landroid/content/Context;)I

    move-result p0

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->h0()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic L0(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static M(J)Ljava/lang/String;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.util.UiUtil: java.lang.String convertFileSize(long)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic M0(Landroid/view/View;Ljava/lang/String;IILandroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x1

    aget p0, v1, p0

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v1, p1, p2, v2}, Lcom/sec/android/app/util/y;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-result-object p1

    or-int/lit8 p3, p3, 0x30

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p2, p2

    invoke-static {v1, p2}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    int-to-float v1, v2

    invoke-static {p4, v1}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result p4

    add-int/2addr p4, p0

    invoke-virtual {p1, p3, p2, p4}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v0
.end method

.method public static N(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "."

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N0(Landroid/content/Context;I)V
    .locals 0

    if-lez p1, :cond_0

    sget p1, Lcom/sec/android/app/samsungapps/r3;->M4:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/util/x;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    sget p1, Lcom/sec/android/app/samsungapps/r3;->Mi:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/util/x;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_1
    :goto_0
    return-void
.end method

.method public static O(Landroid/content/Context;)I
    .locals 8

    const-class v0, Lcom/sec/android/app/samsungapps/m3;

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "tw_alert_dialog_holo"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    :try_start_2
    const-string v3, "alert_dialog_holo"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    :goto_1
    if-eq v3, v1, :cond_4

    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    const-string v5, "id"

    invoke-interface {v0, v4}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "@"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "android:id/button1"

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    return v1

    :cond_1
    const-string v6, "android:id/button3"

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAlertDialogButtonOrder::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    :cond_4
    return v2
.end method

.method public static O0(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/util/b0;

    invoke-direct {v0}, Lcom/sec/android/app/util/b0;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public static P(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/util/UiUtil;->l0(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/util/UiUtil;->Q(Landroid/view/View;IZ)I

    move-result p0

    return p0
.end method

.method public static P0(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/util/c0;

    invoke-direct {v0}, Lcom/sec/android/app/util/c0;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static Q(Landroid/view/View;IZ)I
    .locals 3

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->v:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->N2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/f3;->M2:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/util/UiUtil;->U(Landroid/view/View;IZ)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result p1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    mul-int/2addr v0, p2

    sub-int/2addr p1, v0

    div-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 p2, 0x42700000    # 60.0f

    invoke-static {p0, p2}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result p0

    if-ge p1, p0, :cond_2

    move p1, p0

    :cond_2
    return p1
.end method

.method public static Q0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->ij:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MB"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Qh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KB"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Ph:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "GB"

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static R(Landroid/content/Context;)I
    .locals 2

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p0}, Lcom/sec/android/app/util/UiUtil;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/samsungapps/k3;->g:I

    invoke-static {p0, v1}, Lcom/sec/android/app/util/UiUtil;->g0(Landroid/content/res/Resources;I)F

    move-result p0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static R0(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    move v0, v2

    :goto_0
    if-ltz v0, :cond_1

    sub-int v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-lez v2, :cond_2

    if-lt v0, v2, :cond_2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    new-instance v0, Lcom/sec/android/app/util/UiUtil$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sec/android/app/util/UiUtil$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static S(Landroid/view/View;Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/d3;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/f3;->N2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->P(Landroid/view/View;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    return p0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->c(Landroid/content/Context;)I

    move-result p0

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->l0(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/f3;->N2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    return p0
.end method

.method public static S0(IILandroid/view/View;Landroid/view/View;)V
    .locals 2

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    div-int/lit8 p1, p1, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42140000    # 37.0f

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v0

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 p2, 0x41100000    # 9.0f

    invoke-static {p0, p2}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static T(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static T0(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/util/UiUtil;->S(Landroid/view/View;Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static U(Landroid/view/View;IZ)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->V(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p0

    const/16 p2, 0x207

    if-gt p1, p2, :cond_1

    add-int/lit8 p0, p0, 0x3

    return p0

    :cond_1
    const/16 p0, 0x244

    if-gt p1, p0, :cond_2

    const/4 p0, 0x5

    goto :goto_0

    :cond_2
    const/16 p0, 0x320

    if-gt p1, p0, :cond_3

    const/4 p0, 0x6

    goto :goto_0

    :cond_3
    const/16 p0, 0x8

    :goto_0
    return p0
.end method

.method public static U0(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/util/UiUtil;->S(Landroid/view/View;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, p2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static V(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/samsungapps/k3;->g:I

    invoke-static {p0, v0}, Lcom/sec/android/app/util/UiUtil;->g0(Landroid/content/res/Resources;I)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const v0, 0x3f19999a    # 0.6f

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public static V0(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/util/UiUtil;->Z(Landroid/view/View;Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static W(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/util/UiUtil;->l0(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/util/UiUtil;->U(Landroid/view/View;IZ)I

    move-result p0

    return p0
.end method

.method public static W0(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->P(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v2, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return v1
.end method

.method public static X(J)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/sec/android/app/util/UiUtil;->a:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    sput-object v0, Lcom/sec/android/app/util/UiUtil;->a:Ljava/text/DecimalFormat;

    const-string v1, "#,##0.0"

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Qh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/util/UiUtil;->b:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->ij:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/util/UiUtil;->c:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Ph:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/util/UiUtil;->d:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0.0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/app/util/UiUtil;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    long-to-float v1, p0

    sget v2, Lcom/sec/android/app/commonlib/doc/b0;->d:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    div-double/2addr v0, v3

    double-to-int v0, v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    sget-object v1, Lcom/sec/android/app/util/UiUtil;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v1, Lcom/sec/android/app/util/UiUtil;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    sget-object v1, Lcom/sec/android/app/util/UiUtil;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/sec/android/app/util/UiUtil;->a:Ljava/text/DecimalFormat;

    float-to-double v5, v2

    int-to-double v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr p0, v5

    invoke-virtual {v4, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static X0(Landroid/view/View;Landroid/view/View;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->N2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->P(Landroid/view/View;)I

    move-result v2

    add-int v3, v2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v3, v0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static Y(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p0, v0}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v2}, Lcom/sec/android/app/util/UiUtil;->z0(Landroid/view/WindowInsets;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1}, Landroidx/window/layout/util/a;->a(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Y0(Landroid/view/View;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->N2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->P(Landroid/view/View;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    mul-int/lit8 v2, v0, 0x3

    add-int/2addr v1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static Z(Landroid/view/View;Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/d3;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->N2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->k0(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {p0, v1, p1}, Lcom/sec/android/app/util/UiUtil;->Q(Landroid/view/View;IZ)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p0, v0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->c(Landroid/content/Context;)I

    move-result p0

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->k0(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/f3;->N2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    return p0
.end method

.method public static Z0(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->N2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->P(Landroid/view/View;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static bridge synthetic a(FLandroid/content/Context;)F
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/util/w;->a(FLandroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static a0(Landroid/view/View;I)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->u:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result p1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    mul-int/lit8 v1, v1, 0x7

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p0, v0}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result p0

    if-ge p1, p0, :cond_0

    move p1, p0

    :cond_0
    return p1
.end method

.method public static a1(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/util/UiUtil;->k0(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/sec/android/app/util/UiUtil;->Q(Landroid/view/View;IZ)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v2, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return v1
.end method

.method public static bridge synthetic b(Landroid/content/Context;F)I
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/util/w;->b(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static b0(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/util/UiUtil;->l0(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/sec/android/app/util/UiUtil;->c0(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static b1(Lcom/sec/android/app/util/UiUtil$b;Landroid/view/View;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x208

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x2c6

    if-gt v1, v3, :cond_1

    if-eqz v0, :cond_1

    const/high16 v0, 0x42400000    # 48.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x42600000    # 56.0f

    :goto_1
    invoke-static {v2, v0}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/app/util/UiUtil$b;->d()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/util/UiUtil$b;->c()I

    move-result p0

    mul-int/lit8 v1, v0, 0x4

    sub-int/2addr p0, v1

    div-int/lit8 v1, p0, 0x5

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x42c7199a    # 99.55f

    invoke-static {p0, p2}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result p0

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/util/w;->c(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static c0(Landroid/view/View;I)I
    .locals 0

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->h0()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x3e8

    if-gt p1, p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public static c1(Lcom/sec/android/app/util/UiUtil$b;ILandroid/view/View;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->I0(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/util/UiUtil$b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/util/UiUtil$b;->b()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/util/UiUtil$b;->c()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    int-to-float v1, v1

    invoke-static {v4, v1}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Lcom/sec/android/app/util/UiUtil$b;->a()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v4, 0x3

    if-ne p1, v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v4

    :goto_3
    if-eqz p1, :cond_4

    if-ne p1, v0, :cond_5

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v2

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/GridLayout$LayoutParams;

    iput v3, p1, Landroid/widget/GridLayout$LayoutParams;->width:I

    iput p0, p1, Landroid/widget/GridLayout$LayoutParams;->height:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v2, p1, Landroid/widget/GridLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/app/Activity;Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/util/w;->d(Landroid/app/Activity;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static d0(I)I
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    const/4 v0, 0x7

    :cond_2
    :goto_0
    return v0
.end method

.method public static d1(IIILandroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Ljava/lang/String;)Lcom/sec/android/app/util/UiUtil$b;
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/util/UiUtil;->I0(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/f3;->N2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static/range {p3 .. p3}, Lcom/sec/android/app/util/UiUtil;->b0(Landroid/view/View;)I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/util/UiUtil;->d0(I)I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sec/android/app/util/UiUtil;->l0(Landroid/content/Context;)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-static/range {p3 .. p3}, Lcom/sec/android/app/util/UiUtil;->Y(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sec/android/app/util/UiUtil;->a(FLandroid/content/Context;)F

    move-result v7

    sub-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    int-to-float v8, v6

    invoke-static {v7, v8}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v7

    mul-int/lit8 v8, v3, 0x2

    sub-int v9, v7, v8

    int-to-double v10, v9

    const-wide v12, 0x3ff30a3d70a3d70aL    # 1.19

    mul-double/2addr v10, v12

    double-to-int v10, v10

    div-int/2addr v7, v5

    mul-int/lit8 v5, v7, 0x2

    sub-int/2addr v5, v3

    mul-int/lit8 v7, v7, 0x3

    sub-int/2addr v7, v8

    int-to-double v14, v5

    mul-double/2addr v14, v12

    double-to-int v8, v14

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-lt v4, v12, :cond_3

    rem-int/lit8 v9, p0, 0x2

    if-nez v9, :cond_1

    if-nez v0, :cond_0

    :goto_0
    move v9, v7

    move v10, v8

    move v13, v11

    goto :goto_1

    :cond_0
    move v9, v5

    move v10, v8

    move v3, v13

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v4, -0x1

    if-ne v0, v9, :cond_2

    goto :goto_0

    :cond_2
    move v9, v5

    move v10, v8

    :cond_3
    :goto_1
    if-ne v4, v11, :cond_5

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->h0()I

    move-result v0

    if-ge v6, v0, :cond_4

    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_2

    :cond_4
    const v0, 0x3f266666    # 0.65f

    :goto_2
    int-to-float v4, v9

    mul-float/2addr v4, v0

    float-to-int v10, v4

    goto :goto_3

    :cond_5
    move v11, v13

    :goto_3
    invoke-virtual {v1, v11}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->w2(Z)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move/from16 v4, p2

    invoke-static {v4, v1, v0}, Lcom/sec/android/app/util/UiUtil;->w0(ILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/content/Context;)I

    move-result v0

    if-nez v2, :cond_6

    add-int/2addr v10, v0

    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/sec/android/app/util/UiUtil$b;

    invoke-direct {v1, v9, v10, v0, v11}, Lcom/sec/android/app/util/UiUtil$b;-><init>(IIIZ)V

    return-object v1
.end method

.method public static bridge synthetic e(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/util/w;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public static e0(Landroid/view/View;)I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->I0(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->N2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/util/UiUtil;->l0(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->Y(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/android/app/util/UiUtil;->a(FLandroid/content/Context;)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    int-to-float v4, v2

    invoke-static {v3, v4}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v2}, Lcom/sec/android/app/util/UiUtil;->c0(Landroid/view/View;I)I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/util/UiUtil;->d0(I)I

    move-result v5

    if-eqz v0, :cond_0

    div-int v0, v3, v5

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v1, 0x2

    sub-int v0, v3, v0

    :goto_0
    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->h0()I

    move-result p0

    if-ge v2, p0, :cond_1

    const/high16 p0, 0x3f400000    # 0.75f

    goto :goto_1

    :cond_1
    const p0, 0x3f266666    # 0.65f

    :goto_1
    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    int-to-float v0, v3

    mul-float/2addr v0, p0

    float-to-int v0, v0

    :cond_2
    return v0
.end method

.method public static e1(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->L(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/f3;->N2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->P(Landroid/view/View;)I

    move-result v3

    mul-int/lit8 v4, v3, 0x6

    mul-int/lit8 v5, v2, 0x5

    add-int/2addr v4, v5

    const/16 v5, 0x3c0

    if-lt v1, v5, :cond_0

    mul-int/lit8 v3, v3, 0x5

    mul-int/lit8 v1, v2, 0x4

    add-int v4, v3, v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/util/UiUtil;->p0(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v1

    if-nez v0, :cond_1

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/lit8 v4, v1, -0x1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_2

    const/high16 v0, 0x432a0000    # 170.0f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x431c0000    # 156.0f

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v1, 0x42820000    # 65.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x41900000    # 18.0f

    add-float/2addr v0, v1

    invoke-static {p0, v0}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static bridge synthetic f()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/util/w;->f()Z

    move-result v0

    return v0
.end method

.method public static f0(Landroid/content/Context;I)F
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sec/android/app/util/UiUtil;->g0(Landroid/content/res/Resources;I)F

    move-result p0

    return p0
.end method

.method public static f1(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZI)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->L(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/f3;->N2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->P(Landroid/view/View;)I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    mul-int/lit8 v5, v2, 0x2

    add-int/2addr v4, v5

    const/4 v5, 0x2

    div-int/2addr v4, v5

    const/4 v6, 0x0

    if-ne p4, v5, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    div-int/lit8 v7, v2, 0x2

    :goto_0
    sub-int/2addr v4, v7

    mul-int/lit16 v7, v4, 0x97

    div-int/lit16 v7, v7, 0x8e

    mul-int/lit16 v8, v4, 0x102

    div-int/lit16 v8, v8, 0x8e

    if-eqz v0, :cond_2

    mul-int/lit8 v3, v3, 0x4

    mul-int/lit8 v4, v2, 0x3

    add-int/2addr v3, v4

    const/16 v4, 0x3c0

    if-lt v1, v4, :cond_1

    if-ne p4, v5, :cond_1

    div-int/lit8 v6, v2, 0x2

    :cond_1
    add-int v4, v3, v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v1, 0x432a0000    # 170.0f

    invoke-static {p4, v1}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v1, 0x433e0000    # 190.0f

    invoke-static {p4, v1}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result p4

    move v8, v7

    goto :goto_1

    :cond_2
    move p4, v4

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v7, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x429a0000    # 77.0f

    invoke-static {p2, p3}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 p4, 0x43090000    # 137.0f

    invoke-static {p3, p4}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42e40000    # 114.0f

    invoke-static {p2, p3}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    :goto_2
    move p3, p2

    goto :goto_3

    :cond_4
    const/high16 p2, 0x430e0000    # 142.0f

    if-eqz p3, :cond_5

    int-to-float p3, p4

    const/high16 p4, 0x428c0000    # 70.0f

    mul-float/2addr p3, p4

    div-float p2, p3, p2

    const/high16 p3, 0x41800000    # 16.0f

    mul-float/2addr p3, p2

    const/high16 p4, 0x41100000    # 9.0f

    div-float/2addr p3, p4

    goto :goto_3

    :cond_5
    int-to-float p3, p4

    const/high16 p4, 0x42cc0000    # 102.0f

    mul-float/2addr p3, p4

    div-float p2, p3, p2

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    float-to-int p2, p2

    iput p2, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    float-to-int p2, p3

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/util/w;->g(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static g0(Landroid/content/res/Resources;I)F
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0
.end method

.method public static g1(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->N2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->P(Landroid/view/View;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 p4, 0x42b40000    # 90.0f

    invoke-static {p3, p4}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result p3

    add-int/2addr p3, v1

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    const/high16 p3, 0x42c80000    # 100.0f

    const/high16 v2, 0x42880000    # 68.0f

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz p4, :cond_1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/lit8 v1, v1, 0x48

    div-int/lit16 v1, v1, 0x8e

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit16 v1, v1, 0x92

    div-int/lit8 v1, v1, 0x48

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget p3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v2}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result p4

    add-int/2addr p3, p4

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    mul-int/lit8 p4, v1, 0x73

    div-int/lit16 p4, p4, 0x8e

    iput p4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/lit8 v1, v1, 0x48

    div-int/lit16 v1, v1, 0x8e

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget p4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result p3

    add-int/2addr p4, p3

    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    mul-int/lit8 v1, v1, 0x73

    div-int/lit16 v1, v1, 0x8e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/util/w;->h(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static h0()I
    .locals 1

    const/16 v0, 0x240

    return v0
.end method

.method public static h1(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->N2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->P(Landroid/view/View;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x10

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static bridge synthetic i()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/util/w;->i()Z

    move-result v0

    return v0
.end method

.method public static i0()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->c:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i1(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->N2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->P(Landroid/view/View;)I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    mul-int/lit8 v3, v0, 0x3

    add-int/2addr v2, v3

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->W(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int v2, v1, v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/util/w;->j(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static j0(Landroid/content/Context;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->z0(Landroid/view/WindowInsets;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/window/layout/util/a;->a(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, Landroidx/core/view/w1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0

    invoke-static {p0}, Landroidx/window/layout/util/e;->a(Landroid/view/DisplayCutout;)I

    move-result p0

    invoke-static {v0}, Landroidx/core/view/w1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Landroidx/window/layout/util/g;->a(Landroid/view/DisplayCutout;)I

    move-result v0

    add-int/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j1(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->N2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->P(Landroid/view/View;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/util/w;->k(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static k0(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->q0(Landroid/content/Context;)Lcom/sec/android/app/util/UiUtil$SPLIT_MODE_TYPE;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/util/UiUtil$SPLIT_MODE_TYPE;->NONE:Lcom/sec/android/app/util/UiUtil$SPLIT_MODE_TYPE;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/util/UiUtil$SPLIT_MODE_TYPE;->LEFT:Lcom/sec/android/app/util/UiUtil$SPLIT_MODE_TYPE;

    if-ne p0, v0, :cond_1

    const/16 v1, 0x1e

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/util/UiUtil$SPLIT_MODE_TYPE;->RIGHT:Lcom/sec/android/app/util/UiUtil$SPLIT_MODE_TYPE;

    if-ne p0, v0, :cond_2

    const/16 v1, 0x32

    :cond_2
    :goto_0
    return v1
.end method

.method public static k1(Landroid/view/View;Landroid/view/View;F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/util/UiUtil;->S(Landroid/view/View;Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v1

    div-float/2addr v2, p2

    float-to-int p2, v2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/util/w;->l(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static l0(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->m0(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p0}, Lcom/sec/android/app/util/UiUtil;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->k0(Landroid/content/Context;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static l1(Landroid/view/View;I)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/util/UiUtil;->m1(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/util/w;->m(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static m0(Landroid/content/Context;)I
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/samsungapps/f3;->h1:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->h()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->k()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public static m1(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/wrapperlibrary/utils/a;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/commonview/displayinfo/a;

    invoke-direct {v1, v0, p0, p1}, Lcom/sec/android/app/samsungapps/commonview/displayinfo/a;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic n(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/util/w;->n(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static n0(Landroid/view/View;I)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->L(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->N2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->P(Landroid/view/View;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    const/4 v3, 0x2

    div-int/2addr v2, v3

    if-ne p1, v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    div-int/lit8 p1, v1, 0x2

    :goto_0
    sub-int/2addr v2, p1

    mul-int/lit16 v2, v2, 0x102

    div-int/lit16 v2, v2, 0x8e

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 p1, 0x432a0000    # 170.0f

    invoke-static {p0, p1}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v2

    :cond_1
    return v2
.end method

.method public static n1(Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/util/UiUtil;->t0(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static o0(Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;)Ljava/lang/String;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.util.UiUtil: java.lang.String getProgressText(com.sec.android.app.download.downloadstate.DLState,com.sec.android.app.samsungapps.curate.slotpage.CommonListItem)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o1(Landroid/view/View;Ljava/lang/String;II)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/util/d0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/util/d0;-><init>(Landroid/view/View;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/util/a;->p(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static p0(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->h1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, p0}, Lcom/sec/android/app/util/UiUtil;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->k()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, p0}, Lcom/sec/android/app/util/UiUtil;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    sub-int/2addr v0, v1

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->k0(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static p1(Landroid/view/View;I)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.util.UiUtil: void setVisibility(android.view.View,int)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic q(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/util/a;->q(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static q0(Landroid/content/Context;)Lcom/sec/android/app/util/UiUtil$SPLIT_MODE_TYPE;
    .locals 6

    sget-object v0, Lcom/sec/android/app/util/UiUtil$SPLIT_MODE_TYPE;->NONE:Lcom/sec/android/app/util/UiUtil$SPLIT_MODE_TYPE;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-static {v1}, Landroidx/window/layout/util/b;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Landroidx/window/layout/util/a;->a(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    invoke-static {v1, p0}, Lcom/sec/android/app/util/UiUtil;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    invoke-static {v4, p0}, Lcom/sec/android/app/util/UiUtil;->a(FLandroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    const/16 v5, 0x208

    if-lt v4, v5, :cond_0

    invoke-static {v2}, Landroidx/window/layout/e;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    if-nez p0, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->z0(Landroid/view/WindowInsets;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, Lcom/sec/android/app/util/UiUtil$SPLIT_MODE_TYPE;->LEFT:Lcom/sec/android/app/util/UiUtil$SPLIT_MODE_TYPE;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    if-ne v1, p0, :cond_2

    invoke-static {v2}, Landroidx/window/layout/e;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    if-nez p0, :cond_1

    sget-object v0, Lcom/sec/android/app/util/UiUtil$SPLIT_MODE_TYPE;->LEFT:Lcom/sec/android/app/util/UiUtil$SPLIT_MODE_TYPE;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/util/UiUtil$SPLIT_MODE_TYPE;->RIGHT:Lcom/sec/android/app/util/UiUtil$SPLIT_MODE_TYPE;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static q1(Landroid/content/Context;D)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v2, Lcom/sec/android/app/commonlib/doc/b0;->d:F

    float-to-double v3, v2

    div-double/2addr p1, v3

    float-to-double v3, v2

    cmpl-double v3, p1, v3

    if-ltz v3, :cond_0

    float-to-double v2, v2

    div-double/2addr p1, v2

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "%.02f"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    :goto_1
    if-lez p1, :cond_1

    const/16 p2, 0x2c

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x3

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_3

    if-eqz v2, :cond_2

    sget p1, Lcom/sec/android/app/samsungapps/r3;->ij:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    sget p1, Lcom/sec/android/app/samsungapps/r3;->Qh:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    const-string p0, "MB"

    goto :goto_2

    :cond_4
    const-string p0, "KB"

    :goto_2
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/util/a;->r(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static r0(II)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    move p0, p1

    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/util/UiUtil;->q1(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge varargs synthetic s([Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/util/a;->s([Landroid/view/View;)V

    return-void
.end method

.method public static s0(Landroid/content/Context;)F
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->H0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/samsungapps/k3;->F:I

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->C0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/samsungapps/k3;->H:I

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/samsungapps/k3;->G:I

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/samsungapps/k3;->H:I

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    :goto_0
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0
.end method

.method public static s1(Landroid/content/res/Configuration;Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->E0(Landroid/content/res/Configuration;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void
.end method

.method public static bridge synthetic t(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/util/a;->t(Landroid/view/View;)V

    return-void
.end method

.method public static t0(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic u(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/util/a;->u(Landroid/view/View;)V

    return-void
.end method

.method public static u0(Ljava/lang/String;)J
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/sec/android/app/util/UiUtil;->v0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic v(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/util/a;->v(Landroid/view/View;)V

    return-void
.end method

.method public static v0(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy;MM;dd;HH;mm;ss"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "Exception in getTimeInMilliSec"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 p0, 0x0

    :goto_2
    return-wide p0
.end method

.method public static bridge synthetic w(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/util/a;->w(Landroid/view/View;)V

    return-void
.end method

.method public static w0(ILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getListTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->m2()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 p0, 0x42200000    # 40.0f

    invoke-static {p2, p0}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getListTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/high16 v1, 0x425c0000    # 55.0f

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->m2()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p2, v1}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getListTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->m2()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p2, v1}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getListTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->m2()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/high16 p0, 0x41200000    # 10.0f

    invoke-static {p2, p0}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public static bridge synthetic x(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/util/a;->x(Landroid/view/View;)V

    return-void
.end method

.method public static x0(Landroid/view/View;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/sec/android/app/samsungapps/k3;->D:I

    invoke-static {p0, v0}, Lcom/sec/android/app/util/UiUtil;->f0(Landroid/content/Context;I)F

    move-result p0

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static bridge synthetic y(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/util/a;->y(Landroid/view/View;)V

    return-void
.end method

.method public static y0(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->i3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->L2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->l0(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v1, p0}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result p0

    sub-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public static bridge synthetic z(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/util/a;->z(Landroid/view/View;Z)V

    return-void
.end method

.method public static z0(Landroid/view/WindowInsets;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/core/view/w1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
