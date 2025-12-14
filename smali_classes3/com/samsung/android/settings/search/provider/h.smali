.class public Lcom/samsung/android/settings/search/provider/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v5, "intentTargetPackage"

    const-string v6, "intentTargetClass"

    const-string v0, "rank"

    const-string/jumbo v1, "xmlResId"

    const-string v2, "className"

    const-string v3, "iconResId"

    const-string v4, "intentAction"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/search/provider/h;->a:[Ljava/lang/String;

    const-string v15, "payload_type"

    const-string v16, "payload"

    const-string v1, "rank"

    const-string/jumbo v2, "title"

    const-string/jumbo v3, "summaryOn"

    const-string/jumbo v4, "summaryOff"

    const-string v5, "entries"

    const-string v6, "keywords"

    const-string v7, "screenTitle"

    const-string v8, "className"

    const-string v9, "iconResId"

    const-string v10, "intentAction"

    const-string v11, "intentTargetPackage"

    const-string v12, "intentTargetClass"

    const-string v13, "key"

    const-string/jumbo v14, "user_id"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/search/provider/h;->b:[Ljava/lang/String;

    const-string v0, "child_class"

    const-string v1, "child_title"

    const-string v2, "parent_class"

    const-string v3, "parent_title"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/search/provider/h;->c:[Ljava/lang/String;

    const-string v0, "key"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/settings/search/provider/h;->d:[Ljava/lang/String;

    const-string/jumbo v1, "slice_uri"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/search/provider/h;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.settings.search.provider.SearchIndexablesContract: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
