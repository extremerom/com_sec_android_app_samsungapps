.class public Lcom/sec/android/app/samsungapps/CountrySearchActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A:Lcom/sec/android/app/initializer/s0;

.field public B:Z

.field public C:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public v:Ljava/lang/String;

.field public w:Landroid/widget/EditText;

.field public x:Lcom/sec/android/app/samsungapps/widget/h;

.field public y:Lcom/sec/android/app/samsungapps/widget/SectionListView;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->v:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->w:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->x:Lcom/sec/android/app/samsungapps/widget/h;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->y:Lcom/sec/android/app/samsungapps/widget/SectionListView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->z:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic Z(Lcom/sec/android/app/samsungapps/CountrySearchActivity;)Lcom/sec/android/app/samsungapps/widget/h;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->x:Lcom/sec/android/app/samsungapps/widget/h;

    return-object p0
.end method

.method public static bridge synthetic a0(Lcom/sec/android/app/samsungapps/CountrySearchActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->z:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic b0(Lcom/sec/android/app/samsungapps/CountrySearchActivity;)Lcom/sec/android/app/samsungapps/widget/SectionListView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->y:Lcom/sec/android/app/samsungapps/widget/SectionListView;

    return-object p0
.end method

.method public static bridge synthetic c0(Lcom/sec/android/app/samsungapps/CountrySearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->h0()V

    return-void
.end method

.method public static bridge synthetic d0(Lcom/sec/android/app/samsungapps/CountrySearchActivity;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->i0(IJ)V

    return-void
.end method

.method public static bridge synthetic e0(Lcom/sec/android/app/samsungapps/CountrySearchActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->n0()V

    return-void
.end method

.method private h0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->w:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->k0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->m0(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->l0(Z)V

    return-void
.end method

.method private j0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->x:Lcom/sec/android/app/samsungapps/widget/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/h;

    sget v1, Lcom/sec/android/app/samsungapps/m3;->t7:I

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->z:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/sec/android/app/samsungapps/widget/h;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->x:Lcom/sec/android/app/samsungapps/widget/h;

    new-instance v1, Lcom/sec/android/app/samsungapps/widget/g;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->z:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/widget/g;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/b0;->b(Landroid/widget/SectionIndexer;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->w:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    const/16 v1, 0x4001

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->m0(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->l0(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    :goto_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Mn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/android/app/samsungapps/CountrySearchActivity$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/CountrySearchActivity$a;-><init>(Lcom/sec/android/app/samsungapps/CountrySearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->y:Lcom/sec/android/app/samsungapps/widget/SectionListView;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SectionListView;->getPosition()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    sget v2, Lcom/sec/android/app/samsungapps/j3;->F4:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/widget/SectionListView;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->y:Lcom/sec/android/app/samsungapps/widget/SectionListView;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->x:Lcom/sec/android/app/samsungapps/widget/h;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/widget/SectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->y:Lcom/sec/android/app/samsungapps/widget/SectionListView;

    new-instance v3, Lcom/sec/android/app/samsungapps/CountrySearchActivity$b;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/CountrySearchActivity$b;-><init>(Lcom/sec/android/app/samsungapps/CountrySearchActivity;)V

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/widget/SectionListView;->setListOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->w:Landroid/widget/EditText;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->n0()V

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->y:Lcom/sec/android/app/samsungapps/widget/SectionListView;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/widget/SectionListView;->setPostion(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.CountrySearchActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->x:Lcom/sec/android/app/samsungapps/widget/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->v:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->x:Lcom/sec/android/app/samsungapps/widget/h;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/b0;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->v:Ljava/lang/String;

    new-instance v1, Lcom/sec/android/app/samsungapps/CountrySearchActivity$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/CountrySearchActivity$c;-><init>(Lcom/sec/android/app/samsungapps/CountrySearchActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "CountrySearchActivity::afterTextChanged::Not Ready Object"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final f0()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->C:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->d()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->C:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->e(I)V

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->z:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->z:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->A:Lcom/sec/android/app/initializer/s0;

    invoke-virtual {v2}, Lcom/sec/android/app/initializer/s0;->d()Lcom/sec/android/app/commonlib/initialize/CountryListMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ne v4, v1, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/Country;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->A:Lcom/sec/android/app/initializer/s0;

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/s0;->c()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->A:Lcom/sec/android/app/initializer/s0;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/initializer/s0;->e(Lcom/sec/android/app/commonlib/doc/Country;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/commonlib/doc/Country;

    iget-object v4, v3, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    invoke-static {v4}, Lcom/sec/android/app/commonlib/doc/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v3, v3, Lcom/sec/android/app/commonlib/doc/Country;->countryName:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v0

    aput-object v3, v5, v1

    const-string v3, "%s (%s)"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->z:Ljava/util/ArrayList;

    new-instance v5, Lcom/sec/android/app/samsungapps/widget/d0;

    invoke-direct {v5, v3}, Lcom/sec/android/app/samsungapps/widget/d0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->z:Ljava/util/ArrayList;

    new-instance v5, Lcom/sec/android/app/samsungapps/widget/d0;

    iget-object v3, v3, Lcom/sec/android/app/commonlib/doc/Country;->countryName:Ljava/lang/String;

    invoke-direct {v5, v3}, Lcom/sec/android/app/samsungapps/widget/d0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final g0(Ljava/lang/String;)Lcom/sec/android/app/commonlib/doc/Country;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->A:Lcom/sec/android/app/initializer/s0;

    invoke-virtual {v2}, Lcom/sec/android/app/initializer/s0;->d()Lcom/sec/android/app/commonlib/initialize/CountryListMap;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "CountrySearchActivity::getCountry::countryList is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/commonlib/doc/Country;

    iget-object v4, v3, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    invoke-static {v4}, Lcom/sec/android/app/commonlib/doc/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eq v5, v0, :cond_3

    iget-object v5, v3, Lcom/sec/android/app/commonlib/doc/Country;->countryName:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    aput-object v5, v6, v0

    const-string v4, "%s (%s)"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v4, v3, Lcom/sec/android/app/commonlib/doc/Country;->countryName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v0, :cond_2

    return-object v3

    :cond_4
    return-object v1

    :cond_5
    :goto_1
    const-string p1, "CountrySearchActivity::getCountry::Not Ready Object"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public final i0(IJ)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->x:Lcom/sec/android/app/samsungapps/widget/h;

    invoke-interface {p2, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/widget/d0;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/d0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->g0(Ljava/lang/String;)Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->A:Lcom/sec/android/app/initializer/s0;

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/s0;->c()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->A:Lcom/sec/android/app/initializer/s0;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/initializer/s0;->e(Lcom/sec/android/app/commonlib/doc/Country;)V

    const/4 p1, -0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final k0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->y:Lcom/sec/android/app/samsungapps/widget/SectionListView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->x:Lcom/sec/android/app/samsungapps/widget/h;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/SectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method public final l0(Z)V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Mn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final m0(Z)V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->On:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final n0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->C:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->y:Lcom/sec/android/app/samsungapps/widget/SectionListView;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/widget/SectionListView;->h(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->y:Lcom/sec/android/app/samsungapps/widget/SectionListView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->C:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->d()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->C:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    const/4 v2, -0x1

    const-string v3, "Search for Country or Region"

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->h(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->y:Lcom/sec/android/app/samsungapps/widget/SectionListView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/SectionListView;->h(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->y:Lcom/sec/android/app/samsungapps/widget/SectionListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->B:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->A:Lcom/sec/android/app/initializer/s0;

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/s0;->c()V

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->j0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->TITLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->K0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->G0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Df:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->y0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    sget p1, Lcom/sec/android/app/samsungapps/m3;->Q6:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->Nn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->w:Landroid/widget/EditText;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->b4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->C:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "unitCallback"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/initializer/s0;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->A:Lcom/sec/android/app/initializer/s0;

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->A:Lcom/sec/android/app/initializer/s0;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->f0()V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->j0()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->C:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->C:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->w:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->x:Lcom/sec/android/app/samsungapps/widget/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->y:Lcom/sec/android/app/samsungapps/widget/SectionListView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SectionListView;->g()V

    :cond_3
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->w:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->w:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/b4;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->m0(Z)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->l0(Z)V

    return-void
.end method
