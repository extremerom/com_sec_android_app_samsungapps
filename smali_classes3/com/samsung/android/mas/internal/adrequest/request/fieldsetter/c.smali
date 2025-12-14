.class public Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;)V
    .locals 3
    .param p1    # Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/model/Ext;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/mas/internal/adrequest/request/model/Ext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->a(Lcom/samsung/android/mas/internal/adrequest/request/model/Ext;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->b(Ljava/lang/String;)V

    return-void
.end method
