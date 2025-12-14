.class public Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;


# direct methods
.method public constructor <init>(ZIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a;->e:Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a;->a:Z

    iput p2, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a;->b:I

    iput p3, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a;->c:I

    iput p4, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a;->d:I

    new-instance p1, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;

    invoke-direct {p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;-><init>(III)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a;->e:Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a;->e:Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a;->a:Z

    return v0
.end method
