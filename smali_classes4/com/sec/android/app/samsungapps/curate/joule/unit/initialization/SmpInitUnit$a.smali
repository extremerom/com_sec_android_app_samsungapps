.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/SmpInitUnit$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/SmpInitUnit;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/SmpInitUnit;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/SmpInitUnit;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/SmpInitUnit$a;->b:Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/SmpInitUnit;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/SmpInitUnit$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountEvent(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->h(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/SmpInitUnit$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
