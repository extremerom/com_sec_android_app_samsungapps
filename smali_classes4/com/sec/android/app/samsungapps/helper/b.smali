.class public final synthetic Lcom/sec/android/app/samsungapps/helper/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$IAgeLimitCheckerObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$IAgeLimitCheckerObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/b;->a:Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$IAgeLimitCheckerObserver;

    return-void
.end method


# virtual methods
.method public final onCommandResult(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/b;->a:Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$IAgeLimitCheckerObserver;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/helper/c;->a(Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$IAgeLimitCheckerObserver;Z)V

    return-void
.end method
