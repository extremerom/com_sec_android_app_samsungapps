.class public final Lcom/samsung/android/rubin/contracts/persona/o0$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/contracts/persona/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;

.field public static final h:Landroid/net/Uri;

.field public static final i:Landroid/net/Uri;

.field public static final j:Landroid/net/Uri;

.field public static final k:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/rubin/contracts/persona/o0;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "apps"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/contracts/persona/o0$a;->a:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/rubin/contracts/persona/o0;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "app_by_package_name"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/contracts/persona/o0$a;->b:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/rubin/contracts/persona/o0;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "apps_all_conditions"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/contracts/persona/o0$a;->c:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/rubin/contracts/persona/o0;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "apps_time_range"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/contracts/persona/o0$a;->d:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/rubin/contracts/persona/o0;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "apps_tpo_context"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/contracts/persona/o0$a;->e:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/rubin/contracts/persona/o0;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "app_by_recommendation"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/contracts/persona/o0$a;->f:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/rubin/contracts/persona/o0;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "app_group"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/contracts/persona/o0$a;->g:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/rubin/contracts/persona/o0;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "app_group_by_package_name"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/contracts/persona/o0$a;->h:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/rubin/contracts/persona/o0;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "app_by_rank_gap"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/contracts/persona/o0$a;->i:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/rubin/contracts/persona/o0;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "app_by_recommendation_for_music"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/contracts/persona/o0$a;->j:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/rubin/contracts/persona/o0;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "app_by_country"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/contracts/persona/o0$a;->k:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.rubin.contracts.persona.PreferredAppsContract$Apps: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
