.class public final Lcom/samsung/android/iap/manager/AdhocLogManager$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/iap/task/HttpJsonRequestTask$TaskFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/iap/manager/AdhocLogManager;-><init>(Landroid/content/Context;ILcom/samsung/android/iap/manager/DeviceInfo;Lcom/samsung/android/iap/vo/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/manager/AdhocLogManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/manager/AdhocLogManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/manager/AdhocLogManager$a;->a:Lcom/samsung/android/iap/manager/AdhocLogManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskFinish(ZLcom/samsung/android/iap/network/response/vo/p;)V
    .locals 2

    iget-object p2, p0, Lcom/samsung/android/iap/manager/AdhocLogManager$a;->a:Lcom/samsung/android/iap/manager/AdhocLogManager;

    invoke-static {p2}, Lcom/samsung/android/iap/manager/AdhocLogManager;->a(Lcom/samsung/android/iap/manager/AdhocLogManager;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
