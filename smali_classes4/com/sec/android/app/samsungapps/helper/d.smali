.class public final synthetic Lcom/sec/android/app/samsungapps/helper/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/helper/h;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/helper/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/d;->a:Lcom/sec/android/app/samsungapps/helper/h;

    return-void
.end method


# virtual methods
.method public final onCommandResult(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/d;->a:Lcom/sec/android/app/samsungapps/helper/h;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/helper/h;->f(Lcom/sec/android/app/samsungapps/helper/h;Z)V

    return-void
.end method
