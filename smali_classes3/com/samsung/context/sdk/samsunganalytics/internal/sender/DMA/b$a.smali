.class public Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/context/sdk/samsunganalytics/internal/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;-><init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;


# direct methods
.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b$a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b$a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->e(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;)V

    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b$a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->f(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;)V

    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b$a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b$a;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->g(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;Landroid/content/Context;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b$a;->a(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
