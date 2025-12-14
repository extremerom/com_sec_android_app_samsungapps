.class public final synthetic Lcom/sec/android/app/samsungapps/p1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/p1;->a:Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/p1;->a:Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;->b0(Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;)V

    return-void
.end method
