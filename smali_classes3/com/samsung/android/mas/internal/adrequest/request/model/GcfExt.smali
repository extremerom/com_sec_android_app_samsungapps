.class Lcom/samsung/android/mas/internal/adrequest/request/model/GcfExt;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/adrequest/request/model/GcfExt$Gcf;
    }
.end annotation


# instance fields
.field private gcf:Lcom/samsung/android/mas/internal/adrequest/request/model/GcfExt$Gcf;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/model/GcfExt$Gcf;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/mas/internal/adrequest/request/model/GcfExt$Gcf;-><init>(ZZ)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/GcfExt;->gcf:Lcom/samsung/android/mas/internal/adrequest/request/model/GcfExt$Gcf;

    return-void
.end method
