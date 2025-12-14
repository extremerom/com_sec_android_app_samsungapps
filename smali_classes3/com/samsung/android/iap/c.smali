.class public Lcom/samsung/android/iap/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/samsung/android/iap/vo/b;

.field public static b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static c:Lcom/samsung/android/iap/vo/e;

.field public static d:Z

.field public static e:Z

.field public static f:Lcom/samsung/android/iap/vo/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/iap/vo/b;

    invoke-direct {v0}, Lcom/samsung/android/iap/vo/b;-><init>()V

    sput-object v0, Lcom/samsung/android/iap/c;->a:Lcom/samsung/android/iap/vo/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/samsung/android/iap/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/samsung/android/iap/vo/e;

    invoke-direct {v0}, Lcom/samsung/android/iap/vo/e;-><init>()V

    sput-object v0, Lcom/samsung/android/iap/c;->c:Lcom/samsung/android/iap/vo/e;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/iap/c;->d:Z

    sput-boolean v0, Lcom/samsung/android/iap/c;->e:Z

    new-instance v0, Lcom/samsung/android/iap/vo/c;

    invoke-direct {v0}, Lcom/samsung/android/iap/vo/c;-><init>()V

    sput-object v0, Lcom/samsung/android/iap/c;->f:Lcom/samsung/android/iap/vo/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.IAPApplication: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lcom/samsung/android/iap/vo/b;
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/c;->a:Lcom/samsung/android/iap/vo/b;

    return-object v0
.end method

.method public static b(Lcom/samsung/android/iap/vo/b;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/iap/c;->a:Lcom/samsung/android/iap/vo/b;

    const/4 p0, 0x0

    sput-boolean p0, Lcom/samsung/android/iap/c;->e:Z

    return-void
.end method
