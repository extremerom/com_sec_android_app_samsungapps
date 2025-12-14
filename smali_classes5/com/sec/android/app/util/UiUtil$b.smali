.class public Lcom/sec/android/app/util/UiUtil$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/util/UiUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/util/UiUtil$b;->a:I

    iput p2, p0, Lcom/sec/android/app/util/UiUtil$b;->b:I

    iput p3, p0, Lcom/sec/android/app/util/UiUtil$b;->c:I

    iput-boolean p4, p0, Lcom/sec/android/app/util/UiUtil$b;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/util/UiUtil$b;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/util/UiUtil$b;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/util/UiUtil$b;->a:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/util/UiUtil$b;->d:Z

    return v0
.end method
