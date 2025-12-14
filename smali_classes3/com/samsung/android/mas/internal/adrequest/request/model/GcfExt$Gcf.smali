.class Lcom/samsung/android/mas/internal/adrequest/request/model/GcfExt$Gcf;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/adrequest/request/model/GcfExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Gcf"
.end annotation


# instance fields
.field private pa:Ljava/lang/String;

.field private tp:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    const-string v1, "1"

    if-eqz p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/GcfExt$Gcf;->pa:Ljava/lang/String;

    if-eqz p2, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/GcfExt$Gcf;->tp:Ljava/lang/String;

    return-void
.end method
