.class public final synthetic Lcom/sec/android/app/samsungapps/s0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/s0;->a:Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;

    return-void
.end method


# virtual methods
.method public final onCommandResult(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/s0;->a:Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->b0(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;Z)V

    return-void
.end method
