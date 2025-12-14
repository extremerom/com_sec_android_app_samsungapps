.class public abstract Lcom/samsung/android/game/cloudgame/log/logger/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/samsung/android/game/cloudgame/log/logger/b;

.field public static final b:Ljava/util/ArrayList;

.field public static volatile c:[Lcom/samsung/android/game/cloudgame/log/logger/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/log/logger/b;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/android/game/cloudgame/log/logger/c;

    sput-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->c:[Lcom/samsung/android/game/cloudgame/log/logger/c;

    return-void
.end method
