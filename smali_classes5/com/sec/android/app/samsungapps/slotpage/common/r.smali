.class public Lcom/sec/android/app/samsungapps/slotpage/common/r;
.super Lcom/sec/android/app/samsungapps/slotpage/util/e;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Z

.field public static e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.common.SlotPageHelper: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A(ZDDLjava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p3

    :goto_0
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->D()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p5}, Lcom/sec/android/app/commonlib/doc/Country;->u(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p6, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-static {p6, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    if-eqz p0, :cond_2

    invoke-static {p7, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    const/16 p0, 0x10

    invoke-static {p7, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->q(Landroid/view/View;I)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p0

    invoke-virtual {p0, p3, p4, p5}, Lcom/sec/android/app/commonlib/doc/Country;->u(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p7, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const/16 p0, 0x8

    invoke-static {p7, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    :goto_2
    return-void
.end method

.method public static B(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isDiscountFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getDiscountPrice()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getPrice()D

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/common/r;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/doc/Country;->u(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget v0, Lcom/sec/android/app/samsungapps/e3;->o1:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->w(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isDiscountFlag()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-static {p2, v2}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    const/16 p1, 0x10

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->q(Landroid/view/View;I)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getPrice()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lcom/sec/android/app/commonlib/doc/Country;->u(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-static {p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isIAPSupportYn()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/sec/android/app/samsungapps/slotpage/common/r;->e:Ljava/lang/String;

    invoke-static {p3, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-static {p3, v2}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    goto :goto_3

    :cond_3
    invoke-static {p3, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    :goto_3
    sget p0, Lcom/sec/android/app/samsungapps/e3;->o1:I

    invoke-static {p2, p0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->w(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V

    sget p0, Lcom/sec/android/app/samsungapps/e3;->o1:I

    invoke-static {p3, p0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->w(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static C(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.common.SlotPageHelper: void drawPriceTextForNotInstalled(android.widget.TextView,android.widget.TextView,com.sec.android.app.samsungapps.curate.slotpage.StaffpicksItem,android.widget.TextView,android.widget.TextView,android.view.View)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/common/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static E()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/common/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/common/r;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static G()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/common/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static H()Z
    .locals 1

    sget-boolean v0, Lcom/sec/android/app/samsungapps/slotpage/common/r;->d:Z

    return v0
.end method

.method public static synthetic I(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->E0(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, v1, v1, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    return-void
.end method

.method public static J(Z)V
    .locals 0

    sput-boolean p0, Lcom/sec/android/app/samsungapps/slotpage/common/r;->d:Z

    return-void
.end method

.method public static K(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/samsungapps/slotpage/common/r;->a:Ljava/lang/String;

    return-void
.end method

.method public static L(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/samsungapps/slotpage/common/r;->c:Ljava/lang/String;

    return-void
.end method

.method public static M(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/samsungapps/slotpage/common/r;->e:Ljava/lang/String;

    return-void
.end method

.method public static N(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/samsungapps/slotpage/common/r;->b:Ljava/lang/String;

    return-void
.end method

.method public static O(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/view/View;IIIZ)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p4, Lcom/sec/android/app/samsungapps/e3;->o1:I

    const/4 v0, 0x0

    invoke-static {p2, p4, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->w(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V

    sget p4, Lcom/sec/android/app/samsungapps/e3;->o1:I

    invoke-static {p3, p4, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->w(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V

    sget p4, Lcom/sec/android/app/samsungapps/e3;->o1:I

    invoke-static {p1, p4, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->w(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->c(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p4

    const/16 v0, 0x8

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p4}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p4

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq p4, v1, :cond_0

    invoke-static {p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-static {p3, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    invoke-static {p1, p4}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    if-eqz p5, :cond_2

    const-string p1, "sticker"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->E()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->G()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-static {p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    invoke-static {p3, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isIAPSupportYn()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lcom/sec/android/app/samsungapps/r3;->P2:I

    invoke-static {p2, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->s(Landroid/view/View;I)V

    invoke-static {p2, p4}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    invoke-static {p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    :goto_1
    return-void
.end method

.method public static P(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->getReleaseDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/sec/android/app/samsungapps/utility/e;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/r3;->zb:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Ab:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x42aa0000    # 85.0f

    invoke-static {v0, v2}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 p4, 0x41400000    # 12.0f

    invoke-virtual {p2, v1, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object p4

    const-string v0, "EDITORIAL_BASIC"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    sget p4, Lcom/sec/android/app/samsungapps/e3;->v0:I

    invoke-static {p2, p4, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->w(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V

    sget p4, Lcom/sec/android/app/samsungapps/g3;->J:I

    invoke-static {p1, p4, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->e(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_1
    sget p4, Lcom/sec/android/app/samsungapps/e3;->u0:I

    invoke-static {p2, p4, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->w(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V

    sget p4, Lcom/sec/android/app/samsungapps/g3;->I:I

    invoke-static {p1, p4, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->e(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V

    :goto_1
    const/16 p1, 0x8

    invoke-static {p5, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-static {p3, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->I1()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcom/sec/android/app/samsungapps/r3;->e7:I

    invoke-static {p2, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->s(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    sget p0, Lcom/sec/android/app/samsungapps/r3;->Q6:I

    invoke-static {p2, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->s(Landroid/view/View;I)V

    :goto_2
    return-void
.end method

.method public static Q(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/view/View;IIIILcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
    .locals 5

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p4, Lcom/sec/android/app/samsungapps/e3;->o1:I

    const/4 p5, 0x0

    invoke-static {p2, p4, p5}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->w(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V

    sget p4, Lcom/sec/android/app/samsungapps/e3;->o1:I

    invoke-static {p3, p4, p5}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->w(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V

    sget p4, Lcom/sec/android/app/samsungapps/e3;->o1:I

    invoke-static {p1, p4, p5}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->w(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V

    sget-object p4, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    const/16 p5, 0x8

    if-eq p6, p4, :cond_4

    sget-object p4, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_APPLIED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne p6, p4, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1, p5}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isDiscountFlag()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getDiscountPrice()D

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getPrice()D

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmpl-double p1, v1, v3

    if-nez p1, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->D()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, v1, v2, p4}, Lcom/sec/android/app/commonlib/doc/Country;->u(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-static {p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isDiscountFlag()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p3, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    const/16 p1, 0x10

    invoke-static {p3, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->q(Landroid/view/View;I)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getPrice()D

    move-result-wide p4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p4, p5, p0}, Lcom/sec/android/app/commonlib/doc/Country;->u(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    invoke-static {p3, p5}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    goto :goto_4

    :cond_4
    :goto_2
    invoke-static {p2, p5}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-static {p3, p5}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    sget-object p0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_APPLIED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-virtual {p0, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lcom/sec/android/app/samsungapps/r3;->Oi:I

    invoke-static {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->s(Landroid/view/View;I)V

    goto :goto_3

    :cond_5
    sget p0, Lcom/sec/android/app/samsungapps/r3;->X1:I

    invoke-static {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->s(Landroid/view/View;I)V

    :goto_3
    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    :goto_4
    return-void
.end method

.method public static R(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;III)V
    .locals 8

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    sget p1, Lcom/sec/android/app/samsungapps/e3;->o1:I

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->w(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V

    sget p1, Lcom/sec/android/app/samsungapps/e3;->o1:I

    invoke-static {v6, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->w(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V

    sget p1, Lcom/sec/android/app/samsungapps/e3;->o1:I

    invoke-static {v7, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->w(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V

    instance-of p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isDiscountFlag()Z

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getDiscountPrice()D

    move-result-wide p3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getPrice()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v5, p0

    move-wide v3, v0

    move v0, p1

    move-wide v1, p3

    goto :goto_1

    :cond_0
    instance-of p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isDiscountFlag()Z

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getDiscountPrice()D

    move-result-wide p3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getPrice()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 p0, 0x0

    const/4 p3, 0x0

    const-string p4, ""

    move-wide v1, p0

    move-wide v3, v1

    move v0, p3

    move-object v5, p4

    :goto_1
    const/16 p0, 0x8

    invoke-static {p2, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-static/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->A(ZDDLjava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public static S(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/view/View;ZLandroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ZZZ)V
    .locals 9

    move-object v1, p1

    move-object v0, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->H1()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->isStatus()Z

    move-result v7

    if-nez v7, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->P(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz p2, :cond_1

    invoke-static {p1, v8}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-static {p3, v8}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-static {p4, v7}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_1
    invoke-static {p4, v8}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-static {p3, v7}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    if-eqz p9, :cond_3

    invoke-static {v6, v8}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-static {p6, v8}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-static {v5, v7}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    const-string v0, "sticker"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/common/r;->c:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/common/r;->b:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    invoke-static {p0, v5, v6, p6}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->B(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    :goto_1
    invoke-static {}, Lcom/sec/android/app/util/b;->b()Lcom/sec/android/app/util/b;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sec/android/app/util/b;->a(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/utility/AppManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->y()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Lcom/sec/android/app/samsungapps/utility/AppManager;->K(Ljava/lang/String;J)Z

    move-result v2

    const-string v4, "EDITORIAL_BASIC"

    const/4 v5, 0x0

    if-eqz p9, :cond_4

    if-nez p11, :cond_4

    if-eqz p10, :cond_5

    :cond_4
    if-eqz v2, :cond_6

    :cond_5
    invoke-static {p1, v8}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    invoke-static {p1, v7}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x42900000    # 72.0f

    invoke-static {v6, v7}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v6

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x1

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {p5, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lcom/sec/android/app/samsungapps/g3;->J:I

    invoke-static {p1, v2, v5}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->e(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V

    goto :goto_2

    :cond_7
    sget v2, Lcom/sec/android/app/samsungapps/g3;->I:I

    invoke-static {p1, v2, v5}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->e(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V

    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/sec/android/app/samsungapps/e3;->v0:I

    invoke-static {p5, v0, v5}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->w(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V

    goto :goto_3

    :cond_8
    sget v0, Lcom/sec/android/app/samsungapps/e3;->u0:I

    invoke-static {p5, v0, v5}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->w(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V

    :goto_3
    if-eqz p9, :cond_a

    if-eqz p10, :cond_9

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Cf:I

    goto :goto_4

    :cond_9
    sget v0, Lcom/sec/android/app/samsungapps/r3;->xf:I

    :goto_4
    invoke-static {p5, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->s(Landroid/view/View;I)V

    goto :goto_5

    :cond_a
    sget v0, Lcom/sec/android/app/samsungapps/r3;->Eh:I

    invoke-static {p5, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->s(Landroid/view/View;I)V

    :goto_5
    return-void
.end method

.method public static T(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p3, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_APPLIED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne p2, p7, :cond_0

    invoke-static {p6, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-static {p4, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-static {p5, p3}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    sget p0, Lcom/sec/android/app/samsungapps/r3;->Oi:I

    invoke-static {p5, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->s(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne p2, p7, :cond_1

    invoke-static {p6, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-static {p4, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-static {p5, p3}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    sget p0, Lcom/sec/android/app/samsungapps/r3;->X1:I

    invoke-static {p5, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->s(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p5, p6, p4}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->B(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    :goto_0
    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    return-void
.end method

.method public static U(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/view/View;IIIIIZ)V
    .locals 10

    move-object v9, p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->c(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->V(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/view/View;ZIIIIIZ)V

    move/from16 v0, p6

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    move v0, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    return-void
.end method

.method public static V(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/view/View;ZIIIIIZ)V
    .locals 2

    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    invoke-static {p3, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-static {p4, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_0
    invoke-static {p3, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-static {p4, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-virtual {p1, p5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1, p6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1, p7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p4, Lcom/sec/android/app/samsungapps/e3;->o1:I

    invoke-static {p2, p4}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    sget p4, Lcom/sec/android/app/samsungapps/e3;->o1:I

    invoke-static {p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    sget p4, Lcom/sec/android/app/samsungapps/e3;->o1:I

    invoke-static {p1, p4}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    if-eqz p8, :cond_2

    invoke-static {p3, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-static {p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    const-string p1, "sticker"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sec/android/app/samsungapps/slotpage/common/r;->c:Ljava/lang/String;

    invoke-static {p2, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_1
    sget-object p0, Lcom/sec/android/app/samsungapps/slotpage/common/r;->b:Ljava/lang/String;

    invoke-static {p2, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isDiscountFlag()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getDiscountPrice()D

    move-result-wide p4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getPrice()D

    move-result-wide p4

    :goto_0
    const-wide/16 p6, 0x0

    cmpl-double p6, p4, p6

    if-nez p6, :cond_4

    sget-object p4, Lcom/sec/android/app/samsungapps/slotpage/common/r;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p6

    invoke-virtual {p6}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p6

    invoke-virtual {p6}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p4, p5, p7}, Lcom/sec/android/app/commonlib/doc/Country;->u(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_1
    invoke-static {p2, p4}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isDiscountFlag()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p3, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    const/16 p2, 0x10

    invoke-static {p3, p2}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->q(Landroid/view/View;I)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getPrice()D

    move-result-wide p4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p4, p5, p6}, Lcom/sec/android/app/commonlib/doc/Country;->u(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-static {p3, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isIAPSupportYn()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-boolean p0, Lcom/sec/android/app/samsungapps/slotpage/common/r;->d:Z

    if-eqz p0, :cond_6

    sget-object p0, Lcom/sec/android/app/samsungapps/slotpage/common/r;->e:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    goto :goto_3

    :cond_6
    invoke-static {p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    :goto_3
    return-void
.end method

.method public static W(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;IIIIIIZ)V
    .locals 11

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->c(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->X(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;ZIIIIIIZ)V

    move-object v0, p1

    move v1, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    return-void
.end method

.method public static X(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;ZIIIIIIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move/from16 v3, p4

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move/from16 v4, p8

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move/from16 v5, p5

    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    move/from16 v6, p6

    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    move/from16 v7, p7

    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v7, Lcom/sec/android/app/samsungapps/e3;->o1:I

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->w(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V

    sget v7, Lcom/sec/android/app/samsungapps/e3;->o1:I

    invoke-static {v6, v7, v8}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->w(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V

    sget v7, Lcom/sec/android/app/samsungapps/e3;->o1:I

    invoke-static {v1, v7, v8}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->w(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V

    instance-of v7, v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->V()Z

    move-result v9

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isDiscountFlag()Z

    move-result v10

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getDiscountPrice()D

    move-result-wide v11

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getPrice()D

    move-result-wide v13

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    instance-of v7, v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    if-eqz v7, :cond_1

    move-object v7, v0

    check-cast v7, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->u0()Z

    move-result v9

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isDiscountFlag()Z

    move-result v10

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getDiscountPrice()D

    move-result-wide v11

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getPrice()D

    move-result-wide v13

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    const-wide/16 v9, 0x0

    const-string v7, ""

    move-wide v11, v9

    move-wide v13, v11

    move v9, v8

    move v10, v9

    :goto_0
    const/16 v15, 0x8

    if-eqz p2, :cond_2

    invoke-static {v2, v15}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-static {v3, v8}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    invoke-static {v2, v15}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-static {v3, v15}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    if-eqz p9, :cond_3

    invoke-static {v5, v8}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-static {v6, v15}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-static {v1, v15}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-static {v2, v8}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    invoke-static {v2, v8}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v5, v15}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    move/from16 p1, v10

    move-wide/from16 p2, v11

    move-wide/from16 p4, v13

    move-object/from16 p6, v7

    move-object/from16 p7, v6

    move-object/from16 p8, v1

    invoke-static/range {p1 .. p8}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->A(ZDDLjava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_4
    if-eqz v9, :cond_5

    invoke-static {v5, v8}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-static {v6, v15}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-static {v1, v15}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    invoke-static {v5, v15}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    move/from16 p1, v10

    move-wide/from16 p2, v11

    move-wide/from16 p4, v13

    move-object/from16 p6, v7

    move-object/from16 p7, v6

    move-object/from16 p8, v1

    invoke-static/range {p1 .. p8}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->A(ZDDLjava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    :goto_1
    const/16 v1, 0x11

    if-eqz p9, :cond_6

    invoke-static {v4, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->o(Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v9, :cond_7

    invoke-static {v4, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->o(Landroid/view/View;I)V

    goto :goto_2

    :cond_7
    const v0, 0x800005

    invoke-static {v4, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->o(Landroid/view/View;I)V

    :goto_2
    return-void
.end method

.method public static Y(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/view/View;Z)V
    .locals 15

    move-object/from16 v0, p1

    sget v1, Lcom/sec/android/app/samsungapps/j3;->ap:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Be:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Uf:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Zo:I

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Me:I

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/TextView;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->We:I

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/TextView;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Xe:I

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x0

    const/16 v14, 0x8

    if-eqz p2, :cond_0

    invoke-static {v1, v14}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-static {v2, v14}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-static {v3, v5}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-static {v4, v14}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v5}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-static {v2, v5}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-static {v3, v14}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-static {v4, v5}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->u0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isDiscountFlag()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v12, v14}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-static {v13, v14}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    invoke-static {v0, v14}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isDiscountFlag()Z

    move-result v6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getDiscountPrice()D

    move-result-wide v7

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getPrice()D

    move-result-wide v9

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v13}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->A(ZDDLjava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getShortDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v14}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v5}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->x(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public static Z(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/common/q;

    invoke-direct {v0, p1, p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/common/q;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a0(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->b0(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public static b0(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    sget p4, Lcom/sec/android/app/samsungapps/g3;->E2:I

    :cond_0
    if-ne p5, v0, :cond_1

    sget p5, Lcom/sec/android/app/samsungapps/e3;->u0:I

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/e3;->r1:I

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    invoke-static {p1, p5, p4}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->p(Landroid/view/View;II)V

    invoke-static {p2, p5, p4}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->p(Landroid/view/View;II)V

    invoke-static {p3, p5, p4}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->p(Landroid/view/View;II)V

    return-void
.end method

.method public static c0(Landroid/widget/TextView;I)V
    .locals 4

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isSamsungUpdateMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    int-to-double v2, p1

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic z(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->I(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
