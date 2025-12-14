.class public Lcom/sec/android/app/commonlib/xml/b0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/xml/b0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/xml/b0;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/commonlib/xml/b0;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/sec/android/app/commonlib/xml/b0;->b:Z

    return-void
.end method
