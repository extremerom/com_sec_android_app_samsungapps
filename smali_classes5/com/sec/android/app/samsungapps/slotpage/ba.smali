.class public Lcom/sec/android/app/samsungapps/slotpage/ba;
.super Lcom/sec/android/app/samsungapps/slotpage/u6$b;
.source "ProGuard"


# instance fields
.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Lcom/google/android/material/tabs/TabLayout;

.field public i:Lcom/google/android/material/tabs/TabLayout;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Ug:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ba;->f:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->fi:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ba;->g:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->qn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ba;->h:Lcom/google/android/material/tabs/TabLayout;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->rn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ba;->i:Lcom/google/android/material/tabs/TabLayout;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->sn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ba;->j:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->tn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ba;->k:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->f7:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ba;->l:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Gp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ba;->m:Landroid/view/View;

    instance-of p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ca;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dummy_card_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, p2, p2}, Lcom/sec/android/app/util/UiUtil;->g1(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic t(Landroid/content/Context;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/ba;->w(Landroid/content/Context;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    return-void
.end method

.method public static final w(Landroid/content/Context;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->p()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/slotpage/RecommendInfoActivity;->Z(Landroid/content/Context;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p2, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_RECOMMENDATION_INFO_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p2, p0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.ViewHolderScrollingRecommendZone: android.view.View getMContentViewV2()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B()Landroid/view/View;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.ViewHolderScrollingRecommendZone: android.view.View getMDummyViewForCache()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C()Lcom/google/android/material/tabs/TabLayout;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.ViewHolderScrollingRecommendZone: com.google.android.material.tabs.TabLayout getMTabLayout()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()Lcom/google/android/material/tabs/TabLayout;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.ViewHolderScrollingRecommendZone: com.google.android.material.tabs.TabLayout getMTabLayoutV2()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v2, ";"

    invoke-direct {v0, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_7

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    if-gt v3, p1, :cond_6

    if-nez v4, :cond_1

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, p1

    :goto_2
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result v5

    if-gtz v5, :cond_2

    move v5, v0

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/2addr p1, v0

    invoke-interface {v1, v3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    return-object v1
.end method

.method public final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ";"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    const-string p1, ""

    :goto_4
    return-object p1
.end method

.method public final G(Landroid/view/View;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.ViewHolderScrollingRecommendZone: void setInfoBtn(android.view.View)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ba;->j:Landroid/view/View;

    return-void
.end method

.method public final I(Landroid/view/View;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.ViewHolderScrollingRecommendZone: void setMContentViewV2(android.view.View)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J(Landroid/view/View;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.ViewHolderScrollingRecommendZone: void setMDummyViewForCache(android.view.View)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.ViewHolderScrollingRecommendZone: void setMTabLayout(com.google.android.material.tabs.TabLayout)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.ViewHolderScrollingRecommendZone: void setMTabLayoutV2(com.google.android.material.tabs.TabLayout)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M(Landroid/widget/TextView;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.ViewHolderScrollingRecommendZone: void setTitle(android.widget.TextView)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/sec/android/app/samsungapps/slotpage/y6;)V
    .locals 10

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->d()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->a()Lcom/sec/android/app/samsungapps/slotpage/x4;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->e()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->o()I

    move-result v6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->l()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v7

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->j()I

    move-result v8

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->c()Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/sec/android/app/samsungapps/slotpage/ba;->u(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/slotpage/x4;Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;ILjava/lang/String;)V

    return-void
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.ViewHolderScrollingRecommendZone: android.widget.TextView getTitle()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/slotpage/x4;Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;ILjava/lang/String;)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p8

    const-string v0, "eachSlotSubList"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dlStateId"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/ba;->v(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksItem"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->g0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sec/android/app/util/o;->h(Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/util/o;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->X()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    goto :goto_1

    :cond_2
    const-string v0, ""

    move-object/from16 v17, v0

    move-object/from16 v18, v17

    move-object/from16 v21, v18

    move-object/from16 v22, v21

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PERSONALIZED_RECOMMENDATION"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_a

    if-nez v3, :cond_3

    iget-object v0, v6, Lcom/sec/android/app/samsungapps/slotpage/ba;->l:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v6, Lcom/sec/android/app/samsungapps/slotpage/ba;->l:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v6, Lcom/sec/android/app/samsungapps/slotpage/ba;->i:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/sec/android/app/samsungapps/slotpage/ba;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/sec/android/app/samsungapps/slotpage/ba;->k:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/sec/android/app/samsungapps/slotpage/ba;->j:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->E0(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/sec/android/app/samsungapps/slotpage/ba;->h:Lcom/google/android/material/tabs/TabLayout;

    const/16 v1, 0x2710

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    :cond_5
    iget-object v0, v6, Lcom/sec/android/app/samsungapps/slotpage/ba;->i:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    goto :goto_2

    :cond_6
    iget-object v0, v6, Lcom/sec/android/app/samsungapps/slotpage/ba;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    :cond_7
    iget-object v0, v6, Lcom/sec/android/app/samsungapps/slotpage/ba;->i:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    :cond_8
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/samsungapps/slotpage/x4;->B()Lcom/sec/android/app/samsungapps/slotpage/d7;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/d7;

    iget-object v10, v6, Lcom/sec/android/app/samsungapps/slotpage/ba;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v10}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object v12

    iget-object v14, v6, Lcom/sec/android/app/samsungapps/slotpage/ba;->k:Landroid/view/View;

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/samsungapps/slotpage/x4;->z()Landroid/view/View;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v9, p3

    move-object/from16 v11, p1

    move-object/from16 v13, p4

    move/from16 v15, p7

    move/from16 v16, p5

    move-object/from16 v20, p6

    invoke-direct/range {v8 .. v22}, Lcom/sec/android/app/samsungapps/slotpage/d7;-><init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/view/View;IILjava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/sec/android/app/samsungapps/slotpage/x4;->r0(Lcom/sec/android/app/samsungapps/slotpage/d7;)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/samsungapps/slotpage/x4;->B()Lcom/sec/android/app/samsungapps/slotpage/d7;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Lcom/sec/android/app/samsungapps/slotpage/d7;->f(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    if-nez v3, :cond_b

    iget-object v0, v6, Lcom/sec/android/app/samsungapps/slotpage/ba;->l:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_b
    iget-object v0, v6, Lcom/sec/android/app/samsungapps/slotpage/ba;->l:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, v6, Lcom/sec/android/app/samsungapps/slotpage/ba;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/sec/android/app/samsungapps/slotpage/ba;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/sec/android/app/samsungapps/slotpage/ba;->j:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/sec/android/app/samsungapps/slotpage/ba;->k:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/samsungapps/slotpage/x4;->A()Lcom/sec/android/app/samsungapps/slotpage/d7;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/d7;

    iget-object v10, v6, Lcom/sec/android/app/samsungapps/slotpage/ba;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v10}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object v12

    iget-object v14, v6, Lcom/sec/android/app/samsungapps/slotpage/ba;->j:Landroid/view/View;

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/samsungapps/slotpage/x4;->z()Landroid/view/View;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v9, p3

    move-object/from16 v11, p1

    move-object/from16 v13, p4

    move/from16 v15, p7

    move/from16 v16, p5

    move-object/from16 v20, p6

    invoke-direct/range {v8 .. v22}, Lcom/sec/android/app/samsungapps/slotpage/d7;-><init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/view/View;IILjava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/sec/android/app/samsungapps/slotpage/x4;->q0(Lcom/sec/android/app/samsungapps/slotpage/d7;)V

    goto :goto_3

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/samsungapps/slotpage/x4;->A()Lcom/sec/android/app/samsungapps/slotpage/d7;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Lcom/sec/android/app/samsungapps/slotpage/d7;->f(Ljava/lang/String;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public final v(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;I)V
    .locals 5

    const/4 p5, 0x1

    const/4 v0, 0x0

    const-string v1, "mContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eachSlotSubList"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ba;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Pe:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ba;->g:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Pe:I

    invoke-static {v1, v2}, Lcom/sec/android/app/util/UiUtil;->l1(Landroid/view/View;I)V

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/j;->u(Z)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_1

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/ba;->g:Landroid/view/View;

    if-eqz p4, :cond_3

    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ba;->g:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ba;->m:Landroid/view/View;

    if-eqz v1, :cond_3

    new-instance v3, Lcom/sec/android/app/samsungapps/slotpage/aa;

    invoke-direct {v3, p1, p4}, Lcom/sec/android/app/samsungapps/slotpage/aa;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->y()Ljava/lang/String;

    move-result-object p4

    const-string v1, "Y"

    invoke-static {v1, p4, p5}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ba;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->getListTitle()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v2, 0x2

    if-nez p4, :cond_6

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->getListTitle()Ljava/lang/String;

    move-result-object p4

    const-string v3, "getListTitle(...)"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ";"

    invoke-static {p4, v4, v0, v2, v1}, Lkotlin/text/p0;->c3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ba;->x()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    sget-object p4, Lkotlin/jvm/internal/d1;->a:Lkotlin/jvm/internal/d1;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->getListTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/ba;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ba;->x()Ljava/lang/String;

    move-result-object p4

    new-array v3, p5, [Ljava/lang/Object;

    aput-object p4, v3, v0

    invoke-static {v3, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "format(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->getListTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/ba;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->getListTitle()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->getListTitle()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_7
    const-string p2, ""

    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_b

    if-eqz p3, :cond_a

    if-eq p3, p5, :cond_9

    if-eq p3, v2, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/r3;->d9:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object p2, p1

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/r3;->q8:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/r3;->o8:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/r3;->d9:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ba;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ba;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ba;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/samsungapps/e3;->s1:I

    invoke-static {p2, p3, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ba;->m:Landroid/view/View;

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/samsungapps/g3;->T:I

    invoke-static {p2, p3, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->va:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_10

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/samsungapps/g3;->x3:I

    invoke-static {p2, p3, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final y()Landroid/view/View;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.ViewHolderScrollingRecommendZone: android.view.View getInfoBtn()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Landroid/view/View;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.ViewHolderScrollingRecommendZone: android.view.View getMContentView()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
