.class public Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Landroidx/databinding/ObservableBoolean;

.field public final c:Landroidx/databinding/ObservableField;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;->b:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;->c:Landroidx/databinding/ObservableField;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;->b()Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;->d:Landroid/view/View;

    return-void
.end method

.method public static h(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;->c:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;
    .locals 5

    invoke-static {}, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;->values()[Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;->c()I

    move-result v4

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;->DUMMY:Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;

    return-object v0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;->g(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;->c:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;->d(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;->i()V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;->g(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;->c:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;->e(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;->i()V

    return-void
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;->i()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;->c:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;->f()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;->c:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;->g()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;->d:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Rq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;->a:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/e3;->h0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;->d:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Tq:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->h0:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;->d:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Wq:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    sget v2, Lcom/sec/android/app/samsungapps/e3;->u2:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    sget v1, Lcom/sec/android/app/samsungapps/j3;->Mi:I

    sget v2, Lcom/sec/android/app/samsungapps/j3;->kl:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_4

    aget v3, v1, v2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;->d:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    sget v4, Lcom/sec/android/app/samsungapps/g3;->T:I

    invoke-static {v0, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v4, Lcom/sec/android/app/samsungapps/e3;->u2:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;->h(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;->a:Landroid/content/Context;

    return-void
.end method

.method public final g(Z)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->TAG_TITLE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;->c:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->EVENT_URL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {v1}, Lcom/sec/android/app/util/v;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->OK:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->CANCEL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->HOME_DRAWER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_TIP_CARD_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;->c:Landroidx/databinding/ObservableField;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;->b()Lcom/sec/android/app/samsungapps/drawer/type/TipCardData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;->b:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/f;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method
