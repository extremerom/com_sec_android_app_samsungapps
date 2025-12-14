.class public final Lcom/samsung/android/game/cloudgame/settings/di/b;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Lcom/samsung/android/game/cloudgame/settings/di/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/settings/di/b;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/settings/di/b;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/settings/di/b;->e:Lcom/samsung/android/game/cloudgame/settings/di/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/samsung/android/game/cloudgame/settings/utility/a;

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->a:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/game/cloudgame/settings/utility/a;->f:Ljava/util/HashMap;

    const-string v3, "TEST_MODE"

    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->b:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/game/cloudgame/settings/utility/a;->a:Ljava/util/HashMap;

    const-string v3, "API_ENDPOINT"

    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->c:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/game/cloudgame/settings/utility/a;->a:Ljava/util/HashMap;

    const-string v3, "API_STREAMING_REGION"

    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->d:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/game/cloudgame/settings/utility/a;->a:Ljava/util/HashMap;

    const-string v3, "API_LAST_USER_SESSION_ID"

    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->e:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/game/cloudgame/settings/utility/a;->a:Ljava/util/HashMap;

    const-string v3, "LAST_REPORT_ID"

    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->f:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/game/cloudgame/settings/utility/a;->f:Ljava/util/HashMap;

    const-string v3, "USE_AUTO_ISSUE_REPORTING"

    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->g:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/game/cloudgame/settings/utility/a;->f:Ljava/util/HashMap;

    const-string v3, "SESSION_TEST_MODE"

    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->h:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/game/cloudgame/settings/utility/a;->f:Ljava/util/HashMap;

    const-string v3, "FULL_SCREEN_MODE"

    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->i:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/game/cloudgame/settings/utility/a;->c:Ljava/util/HashMap;

    const-string v3, "CONTAINER_WIDTH"

    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->j:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/game/cloudgame/settings/utility/a;->c:Ljava/util/HashMap;

    const-string v3, "CONTAINER_HEIGHT"

    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->k:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/game/cloudgame/settings/utility/a;->a:Ljava/util/HashMap;

    const-string v3, "URECA_API_ENDPOINT"

    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->l:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/game/cloudgame/settings/utility/a;->f:Ljava/util/HashMap;

    const-string v3, "USE_CUSTOM_ABNORMAL_DETECTOR"

    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->m:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/game/cloudgame/settings/utility/a;->a:Ljava/util/HashMap;

    const-string v3, "CUSTOM_ABNORMAL_STREAM_QUALITY_POLICY2"

    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->n:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/game/cloudgame/settings/utility/a;->f:Ljava/util/HashMap;

    const-string v3, "USE_DYNAMIC_RESOLUTION"

    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->o:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/game/cloudgame/settings/utility/a;->f:Ljava/util/HashMap;

    const-string v3, "USE_UPSCALING"

    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->p:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/game/cloudgame/settings/utility/a;->f:Ljava/util/HashMap;

    const-string v3, "PREFERRED_DECODER_CODECS_AV1"

    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->q:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/game/cloudgame/settings/utility/a;->f:Ljava/util/HashMap;

    const-string v3, "PREFERRED_DECODER_CODECS_H264"

    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->r:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/game/cloudgame/settings/utility/a;->f:Ljava/util/HashMap;

    const-string v3, "USE_TEST_WATERMARK"

    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->s:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/game/cloudgame/settings/utility/a;->f:Ljava/util/HashMap;

    const-string v3, "UI_FIRST_PLAY"

    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->t:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/game/cloudgame/settings/utility/a;->c:Ljava/util/HashMap;

    const-string v3, "GAMING_HUB_SIGNED"

    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->u:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/game/cloudgame/settings/utility/a;->c:Ljava/util/HashMap;

    const-string v3, "GAMING_HUB_TNC_AGREED"

    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->v:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/game/cloudgame/settings/utility/a;->a:Ljava/util/HashMap;

    const-string v3, "WORKER_TRIGGER_HISTORY"

    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->w:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/game/cloudgame/settings/utility/a;->f:Ljava/util/HashMap;

    const-string v3, "DM_CUSTOM_TRIGGER"

    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->x:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/game/cloudgame/settings/utility/a;->c:Ljava/util/HashMap;

    const-string v3, "GAMING_HUB_DM_URL_GOOD"

    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->y:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/game/cloudgame/settings/utility/a;->a:Ljava/util/HashMap;

    const-string v3, "LOG_IDENTIFIER"

    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/b;->z:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/settings/utility/a;->a:Ljava/util/HashMap;

    const-string v1, "API_STREAMING_REGION_LIST"

    invoke-static {v1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
