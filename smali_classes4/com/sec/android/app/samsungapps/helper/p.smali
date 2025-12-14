.class public final synthetic Lcom/sec/android/app/samsungapps/helper/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/helper/y;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/helper/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/p;->a:Lcom/sec/android/app/samsungapps/helper/y;

    return-void
.end method


# virtual methods
.method public final onCommandResult(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/p;->a:Lcom/sec/android/app/samsungapps/helper/y;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/helper/y;->j(Lcom/sec/android/app/samsungapps/helper/y;Z)V

    return-void
.end method
