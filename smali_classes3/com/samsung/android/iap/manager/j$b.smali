.class public Lcom/samsung/android/iap/manager/j$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/iap/manager/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/iap/manager/j$b;->a:Z

    iput-boolean p2, p0, Lcom/samsung/android/iap/manager/j$b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/samsung/android/iap/manager/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/iap/manager/j$b;-><init>(ZZ)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/iap/manager/j$b;)[Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/manager/j$b;->b()[Z

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()[Z
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/iap/manager/j$b;->a:Z

    iget-boolean v1, p0, Lcom/samsung/android/iap/manager/j$b;->b:Z

    const/4 v2, 0x2

    new-array v2, v2, [Z

    const/4 v3, 0x0

    aput-boolean v0, v2, v3

    const/4 v0, 0x1

    aput-boolean v1, v2, v0

    return-object v2
.end method
