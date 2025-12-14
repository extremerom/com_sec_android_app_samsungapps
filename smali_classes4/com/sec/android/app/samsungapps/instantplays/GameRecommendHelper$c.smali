.class public Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$c;->a:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$c;->a:Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper$b;->s()Lcom/sec/android/app/samsungapps/instantplays/GameRecommendHelper;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "try to create an undefined class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
