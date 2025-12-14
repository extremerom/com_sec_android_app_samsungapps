.class public Lcom/samsung/android/sso/network/response/vo/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/samsung/android/sso/network/response/vo/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sso/network/response/vo/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sso/network/response/vo/b;->b:I

    new-instance v0, Lcom/samsung/android/sso/network/response/vo/a;

    invoke-direct {v0}, Lcom/samsung/android/sso/network/response/vo/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sso/network/response/vo/b;->c:Lcom/samsung/android/sso/network/response/vo/a;

    return-void
.end method
