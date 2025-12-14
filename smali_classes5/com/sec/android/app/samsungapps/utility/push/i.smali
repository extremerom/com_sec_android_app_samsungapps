.class public final synthetic Lcom/sec/android/app/samsungapps/utility/push/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/utility/push/PushUtil$MktAgreeSyncListener;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/utility/push/PushUtil$MktAgreeSyncListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/push/i;->a:Lcom/sec/android/app/samsungapps/utility/push/PushUtil$MktAgreeSyncListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/push/i;->a:Lcom/sec/android/app/samsungapps/utility/push/PushUtil$MktAgreeSyncListener;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/push/k;->d(Lcom/sec/android/app/samsungapps/utility/push/PushUtil$MktAgreeSyncListener;)V

    return-void
.end method
