.class public final Lcom/samsung/android/game/cloudgame/settings/di/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/samsung/android/game/cloudgame/settings/di/e;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/properties/ReadOnlyProperty;

.field public static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/PropertyReference2Impl;

    const-string v1, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v2, 0x0

    const-class v3, Lcom/samsung/android/game/cloudgame/settings/di/e;

    const-string v4, "dataStore"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/y0;->v(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/samsung/android/game/cloudgame/settings/di/e;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/samsung/android/game/cloudgame/settings/di/e;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/settings/di/e;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/settings/di/e;->a:Lcom/samsung/android/game/cloudgame/settings/di/e;

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/di/a;->e:Lcom/samsung/android/game/cloudgame/settings/di/a;

    invoke-static {v0}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/cloudgame/settings/di/e;->c:Lkotlin/Lazy;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "cloudgame_settings"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/cloudgame/settings/di/e;->d:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/di/c;->e:Lcom/samsung/android/game/cloudgame/settings/di/c;

    invoke-static {v0}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/cloudgame/settings/di/e;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/di/e;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    check-cast v0, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/game/cloudgame/settings/model/b;->a:Lcom/samsung/android/game/cloudgame/settings/model/b;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->h(Lcom/samsung/android/game/cloudgame/settings/provider/i;Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/settings/ext/b;->a(Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static b()Lcom/samsung/android/game/cloudgame/settings/provider/i;
    .locals 5

    new-instance v0, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    sget-object v1, Lcom/samsung/android/game/cloudgame/application/di/a;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "applicationContext"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget-object v2, Lcom/samsung/android/game/cloudgame/settings/di/e;->d:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lcom/samsung/android/game/cloudgame/settings/di/e;->b:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/core/DataStore;

    sget-object v2, Lcom/samsung/android/game/cloudgame/settings/di/e;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/cloudgame/settings/utility/a;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/game/cloudgame/settings/provider/i;-><init>(Landroidx/datastore/core/DataStore;Lcom/samsung/android/game/cloudgame/settings/utility/a;)V

    return-object v0
.end method
