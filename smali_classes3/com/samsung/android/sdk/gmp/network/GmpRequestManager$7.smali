.class public Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$7;
.super Lcom/samsung/android/sdk/gmp/network/GmpStringRequest;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->getNewPromotionList(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;Landroid/content/Context;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Landroid/content/Context;)V
    .locals 6

    iput-object p1, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$7;->this$0:Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;

    iput-object p7, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$7;->val$context:Landroid/content/Context;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/gmp/network/GmpStringRequest;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$7;->val$context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->getHeaderMap(Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
