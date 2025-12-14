.class public Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->requestSendEventList(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;

.field public final synthetic val$actionType:Ljava/lang/String;

.field public final synthetic val$cb:Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$11;->this$0:Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;

    iput-object p2, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$11;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$11;->val$actionType:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$11;->val$cb:Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$11;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/samsung/android/sdk/gmp/Gmp;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gmp requestSendEvent onResponse : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$11;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$11;->val$actionType:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$11;->val$actionType:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$11;->val$cb:Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$11;->this$0:Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;

    const/16 v2, 0xa

    invoke-static {v1, v2, v0, p1}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->access$100(Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;ILcom/samsung/android/sdk/gmp/network/GmpResponseCallback;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
