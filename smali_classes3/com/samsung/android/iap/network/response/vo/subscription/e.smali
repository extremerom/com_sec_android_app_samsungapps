.class public final Lcom/samsung/android/iap/network/response/vo/subscription/e;
.super Lcom/samsung/android/iap/network/response/vo/subscription/a;
.source "ProGuard"


# instance fields
.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, v0, v0}, Lcom/samsung/android/iap/network/response/vo/subscription/a;-><init>(II)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/iap/network/response/vo/subscription/e;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final G(Lcom/samsung/android/iap/network/response/vo/subscription/d;)V
    .locals 1

    const-string/jumbo v0, "voUserSubscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/network/response/vo/subscription/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getItemList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/network/response/vo/subscription/e;->o:Ljava/util/ArrayList;

    return-object v0
.end method
