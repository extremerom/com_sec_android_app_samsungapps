.class public Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;,
        Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$ConsentChecker;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/instantplays/model/a;

.field public b:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

.field public c:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

.field public d:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

.field public e:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

.field public f:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

.field public g:Lcom/sec/android/app/samsungapps/instantplays/view/OnVisibilityChangeListener;

.field public h:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$ConsentChecker;

.field public i:Lcom/sec/android/app/samsungapps/databinding/nf;

.field public j:I

.field public final k:Lcom/sec/android/app/samsungapps/utility/u$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.view.PrivacyNoticeLayout: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->j:I

    new-instance p2, Lcom/sec/android/app/samsungapps/utility/u$a$a;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/utility/u$a$a;-><init>()V

    const-string p3, "[InstantPlays]"

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->g(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p2

    const-string p3, "PrivacyNoticeLayout"

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->f(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->h(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->e()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->k:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->i()V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->m(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;)Lcom/sec/android/app/samsungapps/instantplays/model/a;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->a:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    return-object p0
.end method

.method private varargs g(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getOrientation()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method private getPartnerLegalPhraseMessage()Landroid/text/SpannableString;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lcom/sec/android/app/samsungapps/r3;->N:I

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->getPartnerName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->getPartnerName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/r3;->K8:I

    invoke-virtual {p0, v4}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->getPartnerTermConditionUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    sget v6, Lcom/sec/android/app/samsungapps/r3;->Ji:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v1

    aput-object v4, v7, v0

    invoke-direct {p0, v6, v7}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/sec/android/app/samsungapps/r3;->Ki:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    :goto_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->c:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->c(Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;)Landroid/text/style/ClickableSpan;

    move-result-object v3

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v7, 0x21

    invoke-virtual {v2, v3, v6, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-nez v5, :cond_2

    invoke-virtual {p0, v0, v4}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->d:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->c(Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;)Landroid/text/style/ClickableSpan;

    move-result-object v1

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-object v2
.end method

.method private getPartnerName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->a:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->getSellerName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->a:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->getSellerName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method private getPartnerTermConditionUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->a:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->a:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method private getSamsungLegalPhraseMessage()Landroid/text/SpannableString;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/sec/android/app/samsungapps/r3;->b:I

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->N:I

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Xd:I

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->N:I

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Ii:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->e:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

    invoke-virtual {p0, v4}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->c(Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;)Landroid/text/style/ClickableSpan;

    move-result-object v4

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v6, 0x21

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->f:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->c(Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;)Landroid/text/style/ClickableSpan;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method


# virtual methods
.method public final c(Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;)Landroid/text/style/ClickableSpan;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$a;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$a;-><init>(Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;)V

    return-object v0
.end method

.method public d(I)I
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->k:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "color resource not found: 0x%X"

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/samsungapps/utility/u;->r(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, -0x50506

    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGame()Lcom/sec/android/app/samsungapps/instantplays/model/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->a:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    return-object v0
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->g:Lcom/sec/android/app/samsungapps/instantplays/view/OnVisibilityChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/view/OnVisibilityChangeListener;->onViewHidden(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->getOrientation()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sec/android/app/samsungapps/databinding/nf;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sec/android/app/samsungapps/databinding/nf;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->i:Lcom/sec/android/app/samsungapps/databinding/nf;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/nf;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/sec/android/app/samsungapps/instantplays/view/i;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/instantplays/view/i;-><init>(Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->p()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->q()V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->h:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$ConsentChecker;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$ConsentChecker;->isAdsConsentAvailable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic m(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->b:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->a:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;->onClick(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->i()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->j()V

    return-void
.end method

.method public o()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->j()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->n()V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->i:Lcom/sec/android/app/samsungapps/databinding/nf;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/nf;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->i:Lcom/sec/android/app/samsungapps/databinding/nf;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/nf;->i:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->i:Lcom/sec/android/app/samsungapps/databinding/nf;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/nf;->i:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->getPartnerLegalPhraseMessage()Landroid/text/SpannableString;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->i:Lcom/sec/android/app/samsungapps/databinding/nf;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/nf;->l:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->i:Lcom/sec/android/app/samsungapps/databinding/nf;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/nf;->l:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->i:Lcom/sec/android/app/samsungapps/databinding/nf;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/nf;->l:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->getSamsungLegalPhraseMessage()Landroid/text/SpannableString;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->i:Lcom/sec/android/app/samsungapps/databinding/nf;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/nf;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->getOrientation()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->j:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->n()V

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->j()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->g:Lcom/sec/android/app/samsungapps/instantplays/view/OnVisibilityChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/view/OnVisibilityChangeListener;->onViewShown(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->i:Lcom/sec/android/app/samsungapps/databinding/nf;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/nf;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method

.method public setContent(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/samsungapps/instantplays/model/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->a:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    return-void
.end method

.method public setOnLinkClickAdsPrivacyNotice(Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->f:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

    return-void
.end method

.method public setOnLinkClickPartnerPrivacyNotice(Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->c:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

    return-void
.end method

.method public setOnLinkClickPartnerTermsAndCondition(Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->d:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

    return-void
.end method

.method public setOnLinkClickStorePrivacyNotice(Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->e:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

    return-void
.end method

.method public setOnPlayClickListener(Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->b:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

    return-void
.end method

.method public setOnVisibilityChangeListener(Lcom/sec/android/app/samsungapps/instantplays/view/OnVisibilityChangeListener;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/samsungapps/instantplays/view/OnVisibilityChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->g:Lcom/sec/android/app/samsungapps/instantplays/view/OnVisibilityChangeListener;

    return-void
.end method

.method public setSamsungAdsConsentChecker(Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$ConsentChecker;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$ConsentChecker;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->h:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$ConsentChecker;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->k:Lcom/sec/android/app/samsungapps/utility/u$a;

    const/4 v0, 0x2

    const-string v1, "Calling setVisibility() in this calls is not permittable. Instead, use show() and hide()"

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->o(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    return-void
.end method
