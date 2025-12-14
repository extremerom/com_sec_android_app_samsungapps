.class public Lcom/sec/android/app/util/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static b:Lcom/sec/android/app/util/b;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/utility/AppManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/util/b;

    invoke-direct {v0}, Lcom/sec/android/app/util/b;-><init>()V

    sput-object v0, Lcom/sec/android/app/util/b;->b:Lcom/sec/android/app/util/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/util/b;->a:Lcom/sec/android/app/samsungapps/utility/AppManager;

    return-void
.end method

.method public static b()Lcom/sec/android/app/util/b;
    .locals 1

    sget-object v0, Lcom/sec/android/app/util/b;->b:Lcom/sec/android/app/util/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/utility/AppManager;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/util/b;->a:Lcom/sec/android/app/samsungapps/utility/AppManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/util/b;->a:Lcom/sec/android/app/samsungapps/utility/AppManager;

    return-object v0
.end method
