.class public final synthetic Lcom/sec/android/app/samsungapps/helper/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/helper/c;

.field public final synthetic b:Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$IAgeLimitCheckerObserver;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/helper/c;Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$IAgeLimitCheckerObserver;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/a;->a:Lcom/sec/android/app/samsungapps/helper/c;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/helper/a;->b:Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$IAgeLimitCheckerObserver;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/helper/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCommandResult(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/a;->a:Lcom/sec/android/app/samsungapps/helper/c;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/helper/a;->b:Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$IAgeLimitCheckerObserver;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/helper/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/helper/c;->b(Lcom/sec/android/app/samsungapps/helper/c;Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$IAgeLimitCheckerObserver;Ljava/lang/String;Z)V

    return-void
.end method
