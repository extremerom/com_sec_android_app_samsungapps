.class public Lcom/samsung/android/mas/internal/model/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private event:I

.field private method:I

.field private offset:Ljava/lang/String;

.field private omVendor:Lcom/samsung/android/mas/internal/model/j;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ext"
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/mas/internal/model/h;->event:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/model/h;->offset:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/samsung/android/mas/internal/model/j;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/model/h;->omVendor:Lcom/samsung/android/mas/internal/model/j;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/model/h;->url:Ljava/lang/String;

    return-object v0
.end method
