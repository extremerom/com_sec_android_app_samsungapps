.class public Lcom/samsung/context/sdk/samsunganalytics/internal/b$d;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/b;->n()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;


# direct methods
.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$d;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "DID"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$d;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->d(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Get CF id empty"

    invoke-static {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->a(Ljava/lang/String;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "Get CF id"

    invoke-static {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$d;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-static {v0, p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->e(Lcom/samsung/context/sdk/samsunganalytics/internal/b;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$d;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->b(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
