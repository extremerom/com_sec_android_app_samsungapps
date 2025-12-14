.class public Lcom/sec/android/app/samsungapps/slotpage/q1;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q1;->a:Ljava/util/HashMap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q1;->b:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q1;->c:I

    return-void
.end method
