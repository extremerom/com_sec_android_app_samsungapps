.class public final synthetic Lcom/sec/android/app/samsungapps/accountlib/e0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/e0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/e0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/accountlib/e0;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/accountlib/e0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/accountlib/e0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/e0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/e0;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/e0;->c:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/accountlib/e0;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/accountlib/e0;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->b(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
