.class public Lcom/samsung/android/iap/subscriptionslist/v$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/iap/subscriptionslist/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/iap/subscriptionslist/v$a;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/iap/subscriptionslist/v$a;->b:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/iap/subscriptionslist/v$a;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/iap/subscriptionslist/v$a;->a:I

    return p0
.end method


# virtual methods
.method public c()Lcom/samsung/android/iap/subscriptionslist/v;
    .locals 2

    new-instance v0, Lcom/samsung/android/iap/subscriptionslist/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/iap/subscriptionslist/v;-><init>(Lcom/samsung/android/iap/subscriptionslist/v$a;Lcom/samsung/android/iap/subscriptionslist/w;)V

    return-object v0
.end method

.method public d(I)Lcom/samsung/android/iap/subscriptionslist/v$a;
    .locals 0

    iput p1, p0, Lcom/samsung/android/iap/subscriptionslist/v$a;->b:I

    return-object p0
.end method

.method public e(I)Lcom/samsung/android/iap/subscriptionslist/v$a;
    .locals 0

    iput p1, p0, Lcom/samsung/android/iap/subscriptionslist/v$a;->a:I

    return-object p0
.end method
