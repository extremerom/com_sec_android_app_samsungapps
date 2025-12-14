.class public Lcom/samsung/android/sdk/gmp/eventpolicy/EventManager$1;
.super Lcom/google/gson/reflect/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/gmp/eventpolicy/EventManager;->collectEvent(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/a<",
        "Ljava/util/ArrayList<",
        "Lcom/samsung/android/sdk/gmp/eventpolicy/Event;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/sdk/gmp/eventpolicy/EventManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/gmp/eventpolicy/EventManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/gmp/eventpolicy/EventManager$1;->this$0:Lcom/samsung/android/sdk/gmp/eventpolicy/EventManager;

    invoke-direct {p0}, Lcom/google/gson/reflect/a;-><init>()V

    return-void
.end method
