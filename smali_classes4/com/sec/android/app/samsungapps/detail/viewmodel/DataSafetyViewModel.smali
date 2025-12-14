.class public Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;
.super Landroidx/databinding/BaseObservable;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appType:Ljava/lang/String;

.field private clickListener:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/IClickListener;

.field private collectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;",
            ">;"
        }
    .end annotation
.end field

.field private collectedText:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private collectedVisibleType:I

.field private contentType:Ljava/lang/String;

.field private enabledMovementMethod:Z

.field private isInstalled:Landroidx/databinding/ObservableBoolean;

.field private moreTitleDescription:Ljava/lang/String;

.field private pnLinkText:Landroid/text/Spanned;

.field private privacyNoticeUrl:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private productId:Ljava/lang/String;

.field private sharedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;",
            ">;"
        }
    .end annotation
.end field

.field private sharedText:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sharedVisibleType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->isInstalled:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->collectedText:Landroidx/databinding/ObservableField;

    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->sharedText:Landroidx/databinding/ObservableField;

    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->privacyNoticeUrl:Landroidx/databinding/ObservableField;

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->productId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->appType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->contentType:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->collectedVisibleType:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->sharedVisibleType:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->moreTitleDescription:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->s(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/responseparser/ExtList;Lcom/sec/android/app/commonlib/responseparser/ExtList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/commonlib/responseparser/ExtList<",
            "Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;",
            ">;",
            "Lcom/sec/android/app/commonlib/responseparser/ExtList<",
            "Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/samsungapps/Constant_todo$AppType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->isInstalled:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->collectedText:Landroidx/databinding/ObservableField;

    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->sharedText:Landroidx/databinding/ObservableField;

    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->privacyNoticeUrl:Landroidx/databinding/ObservableField;

    const-string v2, ""

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->productId:Ljava/lang/String;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->appType:Ljava/lang/String;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->contentType:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->collectedVisibleType:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->sharedVisibleType:I

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->moreTitleDescription:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->collectedList:Ljava/util/List;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->sharedList:Ljava/util/List;

    invoke-virtual {v0, p6}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->productId:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->appType:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->contentType:Ljava/lang/String;

    invoke-virtual {p0, p7}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->v(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->m(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->collectedVisibleType:I

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->m(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->sharedVisibleType:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->t()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->y()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->w()V

    return-void
.end method

.method private f()I
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->K:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static u(Landroid/widget/TextView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->collectedList:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->collectedText:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->collectedVisibleType:I

    return v0
.end method

.method public final d(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Qb:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v3

    aput-object p1, v6, v5

    aput-object v0, v6, v1

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->f()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/util/u;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->f()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/util/u;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->x1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "</B></a></font>"

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->moreTitleDescription:Ljava/lang/String;

    return-object v0
.end method

.method public h()Landroid/text/Spanned;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->pnLinkText:Landroid/text/Spanned;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->sharedList:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->sharedText:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->sharedVisibleType:I

    return v0
.end method

.method public final l(ILjava/util/List;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x3

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;->getCategoryName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Pb:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final m(Ljava/util/List;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->enabledMovementMethod:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->isInstalled:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->clickListener:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/IClickListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/IClickListener;->onClick()V

    new-instance p1, Lcom/sec/android/app/samsungapps/analytics/a;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {p1, v0}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->DATA_SAFETY:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->appType:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->productId:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->contentType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/analytics/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->collectedVisibleType:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r()Z
    .locals 2

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->sharedVisibleType:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public s(Landroid/os/Parcel;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->isInstalled:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->collectedText:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->sharedText:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    new-instance v0, Lcom/sec/android/app/commonlib/responseparser/ExtList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/responseparser/ExtList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->collectedList:Ljava/util/List;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    new-instance v0, Lcom/sec/android/app/commonlib/responseparser/ExtList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/responseparser/ExtList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->sharedList:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->privacyNoticeUrl:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->productId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->appType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->contentType:Ljava/lang/String;

    const-class v0, Landroid/text/Spanned;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->pnLinkText:Landroid/text/Spanned;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->enabledMovementMethod:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->collectedVisibleType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->sharedVisibleType:I

    return-void
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->collectedText:Landroidx/databinding/ObservableField;

    iget v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->collectedVisibleType:I

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->collectedList:Ljava/util/List;

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->l(ILjava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->sharedText:Landroidx/databinding/ObservableField;

    iget v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->sharedVisibleType:I

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->sharedList:Ljava/util/List;

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->l(ILjava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public v(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->isInstalled:Landroidx/databinding/ObservableBoolean;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UPDATABLE:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    return-void
.end method

.method public final w()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->G7:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Pi:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->moreTitleDescription:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->isInstalled:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->collectedText:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->sharedText:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->collectedList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->sharedList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->privacyNoticeUrl:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->productId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->appType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->contentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->pnLinkText:Landroid/text/Spanned;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->enabledMovementMethod:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->collectedVisibleType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->sharedVisibleType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/IClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->clickListener:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/IClickListener;

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->privacyNoticeUrl:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/u;->f(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->pnLinkText:Landroid/text/Spanned;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->privacyNoticeUrl:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->enabledMovementMethod:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->enabledMovementMethod:Z

    :goto_0
    return-void
.end method

.method public z()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->y()V

    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    return-void
.end method
