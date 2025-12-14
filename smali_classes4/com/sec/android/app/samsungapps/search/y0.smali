.class public Lcom/sec/android/app/samsungapps/search/y0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.search.SearchUtils: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/search/y0;->d(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 9

    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_2

    add-int/lit8 v1, p1, -0x5

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v3, p1, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v3, "[^\\x00-\\x7F]"

    const/16 v4, 0x42

    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    move v6, v5

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    new-instance v8, Lcom/sec/android/app/samsungapps/search/a;

    invoke-direct {v8, v6, v7}, Lcom/sec/android/app/samsungapps/search/a;-><init>(II)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v1

    invoke-static {v3, p1}, Lcom/sec/android/app/samsungapps/search/y0;->c(Ljava/util/List;I)I

    move-result p1

    add-int/2addr v1, p1

    invoke-interface {p0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Index out of bounds!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static c(Ljava/util/List;I)I
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/search/a;

    iget v1, v0, Lcom/sec/android/app/samsungapps/search/a;->a:I

    if-gt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/sec/android/app/samsungapps/search/a;->b:I

    if-ge p1, v0, :cond_0

    move p1, v1

    :cond_2
    :goto_0
    return p1
.end method

.method public static d(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CLICKED_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PLAY_STORE_PACKAGE_NAME:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->SEARCH_KEYWORD:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GO_TO_PLAY_STORE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_GO_TO_PLAY_STORE_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public static e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;-><init>()V

    sget v1, Lcom/sec/android/app/samsungapps/r3;->E5:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->o(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->L6:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->q(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Dk:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->p(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/search/y0$a;

    invoke-static {}, Lcom/sec/android/app/commonlib/util/f;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2, p0}, Lcom/sec/android/app/samsungapps/search/y0$a;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->s(Landroid/os/ResultReceiver;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/dialog/e;->z()Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->j(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->v(Landroid/content/Context;)Landroidx/fragment/app/DialogFragment;

    :cond_1
    :goto_0
    return-void
.end method
