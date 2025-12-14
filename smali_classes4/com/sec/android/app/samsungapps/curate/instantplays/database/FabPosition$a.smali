.class public Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition;-><init>(Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition$a;Lcom/sec/android/app/samsungapps/curate/instantplays/database/a;)V

    return-object v0
.end method

.method public b(I)Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition$a;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition$a;->b:I

    return-object p0
.end method

.method public c(I)Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition$a;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition$a;->c:I

    return-object p0
.end method
