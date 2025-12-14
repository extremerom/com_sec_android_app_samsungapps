.class public final Lcom/samsung/android/rubin/contracts/persona/s0$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/contracts/persona/s0;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/rubin/contracts/persona/s0;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "contacts"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/contracts/persona/s0$a;->a:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/rubin/contracts/persona/s0;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "contacts_by_contacts_id"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/contracts/persona/s0$a;->b:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/rubin/contracts/persona/s0;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "contacts_all_conditions"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/contracts/persona/s0$a;->c:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/rubin/contracts/persona/s0;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "contacts_time_range"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/contracts/persona/s0$a;->d:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/rubin/contracts/persona/s0;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "contacts_tpo_context"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/contracts/persona/s0$a;->e:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/rubin/contracts/persona/s0;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "contacts_by_recommendation"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/contracts/persona/s0$a;->f:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.rubin.contracts.persona.PreferredContactsContract$Contacts: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
