.class public final Lcom/samsung/android/mas/utils/b0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static b:Lcom/samsung/android/mas/utils/b0;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/utils/b0;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/samsung/android/mas/utils/b0;
    .locals 1

    sget-object v0, Lcom/samsung/android/mas/utils/b0;->b:Lcom/samsung/android/mas/utils/b0;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/mas/utils/b0;->b:Lcom/samsung/android/mas/utils/b0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/mas/utils/b0;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/utils/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/mas/utils/b0;->b:Lcom/samsung/android/mas/utils/b0;

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/b0;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
