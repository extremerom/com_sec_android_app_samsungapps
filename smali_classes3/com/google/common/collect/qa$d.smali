.class public final Lcom/google/common/collect/qa$d;
.super Lcom/google/common/collect/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final e:Lcom/google/common/collect/mp;


# instance fields
.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/qa$d;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/common/collect/qa$d;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lcom/google/common/collect/qa$d;->e:Lcom/google/common/collect/mp;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lcom/google/common/collect/h;-><init>(II)V

    iput-object p1, p0, Lcom/google/common/collect/qa$d;->c:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/qa$d;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/qa$d;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/qa$d;->d:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
