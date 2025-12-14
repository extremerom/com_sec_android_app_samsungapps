.class public Lcom/sec/android/app/samsungapps/curate/terminformation/TermInfoItem;
.super Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;
.source "ProGuard"


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation


# instance fields
.field private disclaimerVer:Ljava/lang/String;

.field private personalDataProtectionUrl:Ljava/lang/String;

.field private privacyPolicyUrl:Ljava/lang/String;

.field private termAndConditionUrl:Ljava/lang/String;

.field private value:Landroid/text/SpannableString;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/terminformation/TermInfoItem;->disclaimerVer:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/terminformation/TermInfoItem;->termAndConditionUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/terminformation/TermInfoItem;->privacyPolicyUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/terminformation/TermInfoItem;->personalDataProtectionUrl:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/terminformation/a;->a(Lcom/sec/android/app/samsungapps/curate/terminformation/TermInfoItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/terminformation/TermInfoItem;->y(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/terminformation/TermInfoItem;->value:Landroid/text/SpannableString;

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/terminformation/TermInfoItem;->personalDataProtectionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/terminformation/TermInfoItem;->privacyPolicyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/terminformation/TermInfoItem;->termAndConditionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public D()Landroid/text/SpannableString;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/terminformation/TermInfoItem;->value:Landroid/text/SpannableString;

    return-object v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/terminformation/TermInfoItem;->disclaimerVer:Ljava/lang/String;

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/terminformation/TermInfoItem;->personalDataProtectionUrl:Ljava/lang/String;

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/terminformation/TermInfoItem;->privacyPolicyUrl:Ljava/lang/String;

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/terminformation/TermInfoItem;->termAndConditionUrl:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v4, "www.samsungapps.com|apps.samsung.com|help.content@samsung.com|http://help.content.samsung.com|https://help.content.samsung.com|help.content.samsung.com|\uc0ac\uc5c5\uc790\uc815\ubcf4\ud655\uc778"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "www.samsungapps.com"

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "http://www.samsungapps.com/main/getMain.as?pcmain=Y"

    goto/16 :goto_2

    :cond_1
    const-string v4, "apps.samsung.com"

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "http://apps.samsung.com/main/getMain.as?pcmain=Y"

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const-string v5, "help.content@samsung.com"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-array v4, v2, [Ljava/lang/CharSequence;

    const-string v6, "mailto:"

    aput-object v6, v4, v1

    aput-object v5, v4, v0

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http://help.content.samsung.com"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_1
    move-object v4, v5

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const-string v5, "https://help.content.samsung.com"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const-string v5, "help.content.samsung.com"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-array v4, v2, [Ljava/lang/CharSequence;

    const-string v6, "http://"

    aput-object v6, v4, v1

    aput-object v5, v4, v0

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v4, "\uc0ac\uc5c5\uc790\uc815\ubcf4\ud655\uc778"

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "http://www.ftc.go.kr/bizCommPop.do?wrkr_no=1248100998"

    goto :goto_2

    :cond_7
    const-string v4, ""

    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lcom/sec/android/app/samsungapps/curate/terminformation/TermInfoItem$a;

    invoke-direct {v5, p0, v4}, Lcom/sec/android/app/samsungapps/curate/terminformation/TermInfoItem$a;-><init>(Lcom/sec/android/app/samsungapps/curate/terminformation/TermInfoItem;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_8
    return-object v3
.end method

.method public z()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.terminformation.TermInfoItem: java.lang.String getDisclaimerVer()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
