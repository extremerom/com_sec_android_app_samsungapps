.class public final Lcom/samsung/android/mas/utils/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static b:Lcom/samsung/android/mas/utils/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/utils/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/mas/utils/a;->b:Lcom/samsung/android/mas/utils/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/mas/utils/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/utils/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/mas/utils/a;->b:Lcom/samsung/android/mas/utils/a;

    :cond_0
    return-void
.end method

.method public static b()Lcom/samsung/android/mas/utils/a;
    .locals 1

    sget-object v0, Lcom/samsung/android/mas/utils/a;->b:Lcom/samsung/android/mas/utils/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/a;->a:Ljava/lang/String;

    return-object v0
.end method
