.class public final synthetic Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/g;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;

    return-void
.end method


# virtual methods
.method public final onDLStateChangedEx(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/g;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->a(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;Lcom/sec/android/app/download/downloadstate/DLState;)V

    return-void
.end method
