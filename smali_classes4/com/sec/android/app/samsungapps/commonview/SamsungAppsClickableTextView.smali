.class public Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.SamsungAppsClickableTextView: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, -0xdadadb

    iput p2, p0, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView;->b:I

    const p2, -0x50506

    iput p2, p0, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView;->c:I

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.SamsungAppsClickableTextView: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView;->f(Landroid/net/Uri;)V

    return-void
.end method

.method private getHighLightedColor()I
    .locals 2

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView;->b:I

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView;->c:I

    :cond_0
    return v0
.end method


# virtual methods
.method public b(Landroid/widget/TextView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/commonview/j;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/commonview/j;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView;->d(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 11

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "www.samsungapps.com|apps.samsung.com|http://help.content.samsung.com|https://help.content.samsung.com|help.content.samsung.com|\uc0ac\uc5c5\uc790\uc815\ubcf4\ud655\uc778"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/16 v3, 0x21

    const-string v4, ""

    if-eqz v2, :cond_8

    const-string v2, "www.samsungapps.com"

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v4, "http://www.samsungapps.com/main/getMain.as?pcmain=Y"

    :cond_1
    :goto_1
    move-object v7, v4

    goto :goto_3

    :cond_2
    const-string v2, "apps.samsung.com"

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v4, "http://apps.samsung.com/main/getMain.as?pcmain=Y"

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const-string v5, "http://help.content.samsung.com"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    move-object v7, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const-string v5, "https://help.content.samsung.com"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const-string v5, "help.content.samsung.com"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const-string v4, "http://"

    const/4 v6, 0x0

    aput-object v4, v2, v6

    const/4 v4, 0x1

    aput-object v5, v2, v4

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v2, "\uc0ac\uc5c5\uc790\uc815\ubcf4\ud655\uc778"

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v4, "http://www.ftc.go.kr/bizCommPop.do?wrkr_no=1248100998"

    goto :goto_1

    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView$a;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView;->getHighLightedColor()I

    move-result v8

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView;->getHighLightedColor()I

    move-result v9

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->i()Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x4d9d9d9d    # 3.30544032E8f

    :goto_4
    move v10, v4

    goto :goto_5

    :cond_7
    const v4, -0x626263

    goto :goto_4

    :goto_5
    move-object v5, v2

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView$a;-><init>(Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView;Ljava/lang/String;III)V

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "help.content@samsung.com"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :cond_9
    :goto_6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v1

    goto :goto_7

    :cond_a
    move-object v2, v4

    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView$b;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView$b;-><init>(Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView;)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v0, v2, v5, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_b
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.SamsungAppsClickableTextView: void openBrowser(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x24000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityNotFoundException::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g(II)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView;->b:I

    iput p2, p0, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView;->c:I

    return-void
.end method
