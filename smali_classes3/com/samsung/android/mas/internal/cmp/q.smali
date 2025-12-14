.class public Lcom/samsung/android/mas/internal/cmp/q;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static c:Lcom/samsung/android/mas/internal/cmp/q;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmp/q;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/mas/internal/cmp/q;->c:Lcom/samsung/android/mas/internal/cmp/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/mas/internal/cmp/q;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/mas/internal/cmp/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/mas/internal/cmp/q;->c:Lcom/samsung/android/mas/internal/cmp/q;

    :cond_0
    return-void
.end method

.method public static c()Lcom/samsung/android/mas/internal/cmp/q;
    .locals 1

    sget-object v0, Lcom/samsung/android/mas/internal/cmp/q;->c:Lcom/samsung/android/mas/internal/cmp/q;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/q;->b:Ljava/lang/String;

    return-object v0
.end method
