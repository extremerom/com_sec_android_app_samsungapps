.class public Lcom/sec/android/app/samsungapps/detail/viewmodel/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/detail/Component;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/detail/Component;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/c;->a:Lcom/sec/android/app/samsungapps/curate/detail/Component;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/samsungapps/curate/detail/Component;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/c;->a:Lcom/sec/android/app/samsungapps/curate/detail/Component;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/c;->b:Ljava/lang/String;

    return-void
.end method
