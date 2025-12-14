.class public Lcom/samsung/android/mas/internal/adrequest/request/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/adrequest/request/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/a$a;->a:Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/a$a;->b:I

    return-void
.end method
