.class public Lcom/sec/android/app/samsungapps/instantplays/model/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/instantplays/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

.field public b:Lcom/sec/android/app/samsungapps/instantplays/model/d;

.field public c:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

.field public d:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;->UNKNOWN:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->d:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/instantplays/model/a$a;)Lcom/sec/android/app/samsungapps/instantplays/model/d;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->b:Lcom/sec/android/app/samsungapps/instantplays/model/d;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/instantplays/model/a$a;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->a:Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/instantplays/model/a$a;)Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->d:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/instantplays/model/a$a;)Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->c:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/sec/android/app/samsungapps/instantplays/model/a;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/model/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;-><init>(Lcom/sec/android/app/samsungapps/instantplays/model/a$a;Lcom/sec/android/app/samsungapps/instantplays/model/b;)V

    return-object v0
.end method

.method public f(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/instantplays/model/a;
    .locals 1

    const-string v0, "CONTENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->a:Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->a:Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->a:Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    :cond_0
    const-string v0, "CONFIG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/instantplays/model/d;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->b:Lcom/sec/android/app/samsungapps/instantplays/model/d;

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->n:Lcom/sec/android/app/samsungapps/instantplays/model/d;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->b:Lcom/sec/android/app/samsungapps/instantplays/model/d;

    :cond_1
    const-string v0, "UTM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->c:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    if-nez p1, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->g:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->c:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    :cond_2
    new-instance p1, Lcom/sec/android/app/samsungapps/instantplays/model/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;-><init>(Lcom/sec/android/app/samsungapps/instantplays/model/a$a;Lcom/sec/android/app/samsungapps/instantplays/model/b;)V

    return-object p1
.end method

.method public g(Lcom/sec/android/app/samsungapps/instantplays/model/d;)Lcom/sec/android/app/samsungapps/instantplays/model/a$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->b:Lcom/sec/android/app/samsungapps/instantplays/model/d;

    return-object p0
.end method

.method public h(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;)Lcom/sec/android/app/samsungapps/instantplays/model/a$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->a:Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    return-object p0
.end method

.method public i(Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;)Lcom/sec/android/app/samsungapps/instantplays/model/a$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->d:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    return-object p0
.end method

.method public j(Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;)Lcom/sec/android/app/samsungapps/instantplays/model/a$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->c:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    return-object p0
.end method
