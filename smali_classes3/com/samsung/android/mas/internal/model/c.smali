.class public Lcom/samsung/android/mas/internal/model/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/mas/internal/model/c;->a:I

    iput-object p2, p0, Lcom/samsung/android/mas/internal/model/c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/mas/internal/model/c;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/mas/internal/model/c;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/mas/internal/model/c;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/model/c;->b:Ljava/lang/String;

    return-object v0
.end method
