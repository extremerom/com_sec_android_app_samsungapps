.class public Ljp/wasabeef/blurry/BlurTask;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/wasabeef/blurry/BlurTask$Callback;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljp/wasabeef/blurry/b;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Ljp/wasabeef/blurry/BlurTask$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ljp/wasabeef/blurry/BlurTask;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljp/wasabeef/blurry/b;Ljp/wasabeef/blurry/BlurTask$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljp/wasabeef/blurry/BlurTask;->b:Ljp/wasabeef/blurry/b;

    iput-object p4, p0, Ljp/wasabeef/blurry/BlurTask;->d:Ljp/wasabeef/blurry/BlurTask$Callback;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ljp/wasabeef/blurry/BlurTask;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ljp/wasabeef/blurry/BlurTask;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljp/wasabeef/blurry/b;Ljp/wasabeef/blurry/BlurTask$Callback;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in jp.wasabeef.blurry.BlurTask: void <init>(android.view.View,jp.wasabeef.blurry.BlurFactor,jp.wasabeef.blurry.BlurTask$Callback)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Ljp/wasabeef/blurry/BlurTask;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Ljp/wasabeef/blurry/BlurTask;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic b(Ljp/wasabeef/blurry/BlurTask;)Ljp/wasabeef/blurry/BlurTask$Callback;
    .locals 0

    iget-object p0, p0, Ljp/wasabeef/blurry/BlurTask;->d:Ljp/wasabeef/blurry/BlurTask$Callback;

    return-object p0
.end method

.method public static synthetic c(Ljp/wasabeef/blurry/BlurTask;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ljp/wasabeef/blurry/BlurTask;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic d(Ljp/wasabeef/blurry/BlurTask;)Ljp/wasabeef/blurry/b;
    .locals 0

    iget-object p0, p0, Ljp/wasabeef/blurry/BlurTask;->b:Ljp/wasabeef/blurry/b;

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 2

    sget-object v0, Ljp/wasabeef/blurry/BlurTask;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljp/wasabeef/blurry/BlurTask$a;

    invoke-direct {v1, p0}, Ljp/wasabeef/blurry/BlurTask$a;-><init>(Ljp/wasabeef/blurry/BlurTask;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
