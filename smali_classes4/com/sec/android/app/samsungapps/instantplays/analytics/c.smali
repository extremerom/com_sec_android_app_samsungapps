.class public Lcom/sec/android/app/samsungapps/instantplays/analytics/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.analytics.SALogHelper: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/sec/android/app/samsungapps/instantplays/model/d;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->m()Z

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0xa

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x64

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->r()Z

    move-result p0

    if-eqz p0, :cond_2

    add-int/lit16 v0, v0, 0x3e8

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/sec/android/app/samsungapps/instantplays/model/d;)Ljava/util/Map;
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->OTHERS:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->value:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->APPS:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->value:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->o()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->SHORTCUT:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->value:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->PROMOTION:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->value:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->OTHERS:Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/constant/InstantGameSource;->value:Ljava/lang/String;

    :cond_2
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "caller"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/b3;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static d(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->b()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->p()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_SAMSUNGAD_PN_LINK:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-static {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->k(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    return-void
.end method

.method public static f(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 3

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->d(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SALogHelper"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p0, p1, v0

    const-string p0, "[%s] skip log, %s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->UTM:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->f()Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->INSTANT_PLAY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->v(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static g(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/instantplays/model/a;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;)V
    .locals 2

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->d(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->STATUS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->UTM:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->f()Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_FULL_SCREEN_MODE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->v(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "SALogHelper"

    const/4 p2, 0x0

    aput-object p1, p0, p2

    const-string p1, "[%s] skip log, CLICKED_FULL_SCREEN_MODE"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_NEXT_GAME:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-static {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->f(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    return-void
.end method

.method public static i(Lcom/sec/android/app/samsungapps/instantplays/model/a;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;)V
    .locals 2

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->d(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "SALogHelper"

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const-string p1, "[%s] skip log, CLICKED_EVENT_LINK"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CLICKED_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->EVENT_URL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->b()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->UTM:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->f()Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->INSTANT_PLAY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_EVENT_LINK:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->v(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static j(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_REMOVE_NEXT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-static {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->f(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    return-void
.end method

.method public static k(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 3

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->d(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SALogHelper"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p0, p1, v0

    const-string p0, "[%s] skip log, %s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->getSellerName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PARTNER_NAME:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->INSTANT_PLAY_DISCLAIMER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1, v1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->v(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static l(Lcom/sec/android/app/samsungapps/instantplays/model/a;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$MOVE_YN;)V
    .locals 2

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->d(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "SALogHelper"

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const-string p1, "[%s] skip log, CLICKED_MORE_GAMES"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->MOVE_YN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->UTM:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->f()Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->INSTANT_PLAY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_MORE_GAMES:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->v(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static m(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_PN_LINK:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-static {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->k(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    return-void
.end method

.method public static n(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_TNC_LINK:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-static {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->k(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    return-void
.end method

.method public static o(Lcom/sec/android/app/samsungapps/instantplays/model/a;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;)V
    .locals 3

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->d(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "SALogHelper"

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const-string p1, "[%s] skip log, CLICKED_PLAY_NOW"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->getSellerName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CLICKED_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PARTNER_NAME:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->INSTANT_PLAY_DISCLAIMER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_PLAY_NOW:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0, v1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->v(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static p(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/instantplays/model/a;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->d(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->SHORTCUT_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->ADD_GAME_SHORTCUT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->v(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;Ljava/util/Map;)V

    return v1

    :cond_1
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "SALogHelper"

    aput-object p1, p0, v0

    const-string p1, "[%s] skip log, ADD_GAME_SHORTCUT"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static q(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_STORE_PN_LINK:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-static {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->k(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    return-void
.end method

.method public static r(Lcom/sec/android/app/samsungapps/instantplays/model/a;Lcom/sec/android/app/samsungapps/instantplays/util/b;Lcom/sec/android/app/samsungapps/instantplays/util/b;Lcom/sec/android/app/samsungapps/instantplays/util/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->d(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "SALogHelper"

    const/4 p2, 0x0

    aput-object p1, p0, p2

    const-string p1, "[%s] skip log, EVENT_INSTANT_PLAY_CONTENT_MISMATCH"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->b()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->b(Lcom/sec/android/app/samsungapps/instantplays/model/d;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CALLER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const-string v4, "caller"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PATH_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const-string v4, "source"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PLAY_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->LAUNCH_MODE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->b()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->a(Lcom/sec/android/app/samsungapps/instantplays/model/d;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->GAME_TITLE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p5, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CONCISE_DATA:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/util/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CONCISE_VIEW:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/instantplays/util/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CONCISE_SDK:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/instantplays/util/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PARENT_IDS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CHECKER_VERSION:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const-string p2, "3"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->INSTANT_PLAY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAY_CONTENT_MISMATCH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->v(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static s(Lcom/sec/android/app/samsungapps/instantplays/model/a;II)V
    .locals 2

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->d(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "SALogHelper"

    const/4 p2, 0x0

    aput-object p1, p0, p2

    const-string p1, "[%s] skip log, EVENT_ACCESS_CONTINUOUS_PLAY"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->COUNT_SWIPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->COUNT_MOVE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->UTM:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->f()Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->INSTANT_PLAY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_ACCESS_CONTINUOUS_PLAY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->v(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static declared-synchronized t(Lcom/sec/android/app/samsungapps/instantplays/model/a;Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->d(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "[%s] skip log, EVENT_EXECUTE_INSTANT_PLAY"

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "SALogHelper"

    aput-object p2, p1, v0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    sget-object p1, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->NONE:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->b()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->b(Lcom/sec/android/app/samsungapps/instantplays/model/d;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->EXEC_TIME:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CALLER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const-string v5, "caller"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->ERROR_CODE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PATH_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const-string p2, "source"

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->UTM:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->f()Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PLAY_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CONTINUE_NUM:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->INSTANT_PLAY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_EXECUTE_INSTANT_PLAY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0, v4}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->v(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return v1

    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static u(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 2

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->d(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CONTENT_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->o(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/h0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "SALogHelper"

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const-string p1, "[%s] skip log, PAGE_VIEW_LOG"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static v(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public static w(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/instantplays/model/a;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->CANCEL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->x(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/instantplays/model/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static x(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/instantplays/model/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->d(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->SHORTCUT_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->UTM:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->f()Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->RESULT_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_ADDED_GAME_SHORTCUT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->v(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "SALogHelper"

    const/4 p2, 0x0

    aput-object p1, p0, p2

    const-string p1, "[%s] skip log, EVENT_ADDED_GAME_SHORTCUT"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static y(Lcom/sec/android/app/samsungapps/instantplays/model/a;Lcom/sec/android/app/samsungapps/instantplays/model/c;)V
    .locals 3

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->d(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "SALogHelper"

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const-string p1, "[%s] skip log, EVENT_INSTANT_PLAY_WEB_ERROR"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->WEB_ERR_CODE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->WEB_ERR_DESC:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->WEB_ERR_OBJ_FIRST_SEGMENT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->WEB_ERR_OBJ_LAST_SEGMENT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->WEB_ERR_IGNORED:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->WEB_ERR_COUNT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->WEB_TITLE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->WEB_PUBLISHER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->getSellerName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->INSTANT_PLAY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTANT_PLAY_WEB_ERROR:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/c;->v(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
