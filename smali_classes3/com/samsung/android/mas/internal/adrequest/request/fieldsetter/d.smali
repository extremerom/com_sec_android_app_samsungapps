.class public Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/e;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/d;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;)V
    .locals 1
    .param p1    # Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/d;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->h()V

    :cond_0
    return-void
.end method
