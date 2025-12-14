.class public Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;->b:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;->d:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;->e:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;->c:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;->f:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;->g:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;->a:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public h(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;->d:Landroid/view/View;

    return-object p0
.end method

.method public i(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;->e:Landroid/view/View;

    return-object p0
.end method

.method public j()Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;Lcom/sec/android/app/samsungapps/viewmodel/v0;)V

    return-object v0
.end method

.method public k(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;->c:Landroid/view/View;

    return-object p0
.end method

.method public l(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;->f:Landroid/view/View;

    return-object p0
.end method

.method public m(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.ProductIconViewModel$Builder: com.sec.android.app.samsungapps.viewmodel.ProductIconViewModel$Builder iconFrame(android.view.View)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;->g:Landroid/view/View;

    return-object p0
.end method
