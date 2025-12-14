.class public Lcom/samsung/android/iap/network/response/vo/p;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/samsung/android/iap/network/response/vo/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/iap/network/response/vo/p;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/iap/network/response/vo/p;->b:I

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/l;

    invoke-direct {v0}, Lcom/samsung/android/iap/network/response/vo/l;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/iap/network/response/vo/p;->c:Lcom/samsung/android/iap/network/response/vo/l;

    return-void
.end method
