.class public Lcom/sec/android/app/samsungapps/instantplays/util/f;
.super Lcom/sec/android/app/samsungapps/ShortcutUtil;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.util.GameShortcutUtil: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.samsungapps.play.SHORTCUT_ADDED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "contentID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "requester"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "utmParams"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    const/high16 p2, 0x14000000

    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 5

    sget v0, Lcom/sec/android/app/samsungapps/g3;->T1:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "GameShortcutUtil"

    const/4 v4, 0x0

    aput-object v2, v1, v4

    aput-object p0, v1, v3

    const-string p0, "[%s] failed to create a shortcut: required sdk ver 26 (but %d)"

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->n(ILjava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->isRequestPinShortcutSupported(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    return v4

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "GameShortcutUtil"

    if-eqz v2, :cond_1

    const-string p0, "[%s] either context or contentId is invalid"

    invoke-static {p0, v3}, Lcom/sec/android/app/samsungapps/utility/u;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/samsungapps/ShortcutUtil;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    const-string v5, "shortcut"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/pm/x0;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Landroidx/core/content/pm/u0;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v4

    aput-object p0, v5, v1

    const-string p0, "[%s] %s"

    invoke-static {p0, v5}, Lcom/sec/android/app/samsungapps/utility/u;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    return v4

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v4

    aput-object v2, v6, v1

    aput-object p1, v6, v0

    const/4 v7, 0x3

    aput-object v5, v6, v7

    const-string v5, "[%s] home=%s, id=%s, #shorcuts=%d"

    invoke-static {v5, v6}, Lcom/sec/android/app/samsungapps/utility/u;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroidx/core/content/pm/f;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/game/cloudgame/sdk/utility/v0;->a(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Lcom/samsung/android/game/cloudgame/sdk/utility/v0;->a(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lcom/samsung/android/game/cloudgame/sdk/utility/v0;->a(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5, p1, v2}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->y0(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    move p0, v1

    goto :goto_2

    :cond_6
    move p0, v4

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v4

    aput-object p1, v0, v1

    const-string p1, "[%s] isShortcutExist : %s"

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/utility/u;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/content/Context;Lcom/sec/android/app/samsungapps/instantplays/model/a;Landroid/graphics/Bitmap;Lcom/sec/android/app/samsungapps/instantplays/constant/ShortcutRequester;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    instance-of v2, p0, Landroidx/appcompat/app/AppCompatActivity;

    const-string v3, "GameShortcutUtil"

    if-eqz v2, :cond_1

    :try_start_0
    move-object v4, p0

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v5

    if-nez p2, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/f;->r(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    move-object v6, p2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->f()Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object v7

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->b()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->m()Z

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/sec/android/app/samsungapps/instantplays/util/f;->w(Landroidx/appcompat/app/AppCompatActivity;Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;Landroid/graphics/Bitmap;Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v3, p1, v0

    const/4 p2, 0x1

    aput-object p0, p1, p2

    const-string p0, "[%s] addShortcutToHomeScreen: %s"

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/utility/u;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "[%s] Context of AppCompatActivity is required!"

    invoke-static {v1, p0, v3}, Lcom/sec/android/app/samsungapps/utility/u;->m(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v0
.end method

.method public static w(Landroidx/appcompat/app/AppCompatActivity;Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;Landroid/graphics/Bitmap;Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;Ljava/lang/String;Z)Z
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    const-string v1, "GameShortcutUtil"

    if-nez v0, :cond_2

    const-string p0, "[%s] failed to request pin shortcut: reason(not in foreground)"

    invoke-static {p0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->O0(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;)Lcom/sec/android/app/samsungapps/deeplink/factory/q0;

    move-result-object v0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/ShortcutUtil;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->E0(Ljava/lang/String;)V

    sget-object v3, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->SHORTCUT:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->value:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->G0(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->F0(Z)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->m()Ljava/lang/String;

    move-result-object v9

    const-string v4, "shortcut"

    invoke-static/range {v4 .. v9}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object p3

    const p5, 0x10008000

    invoke-virtual {v0, p3, p5}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->q0(Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;I)Landroid/content/Intent;

    move-result-object p5

    if-nez p5, :cond_3

    const-string p0, "[%s] failed to get deeplink info"

    invoke-static {p0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-static {}, Landroidx/core/content/pm/j;->a()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/util/f;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/content/pm/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    invoke-static {v0, p5}, Lcom/samsung/android/game/cloudgame/sdk/utility/u0;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Landroidx/core/content/pm/b;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p5

    invoke-static {p2}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p2

    invoke-static {p5, p2}, Landroidx/core/content/pm/p;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/content/pm/n;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    move-result-object p2

    const-string p5, "shortcut"

    invoke-virtual {p0, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Landroidx/core/content/pm/x0;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object p5

    if-nez p5, :cond_4

    const-string p0, "[%s] failed to get shortcut manager"

    invoke-static {p0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p4, p3}, Lcom/sec/android/app/samsungapps/instantplays/util/f;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    invoke-static {p5, p2, p0}, Landroidx/core/content/pm/a1;->a(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v2
.end method
