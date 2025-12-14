.class public Lcom/samsung/android/iap/subscriptionslist/r;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final e:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/samsungapps/wrapperlibrary/l;

.field public c:Landroid/view/View;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c;->d:I

    sput v0, Lcom/samsung/android/iap/subscriptionslist/r;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/r;->b:Lcom/sec/android/app/samsungapps/wrapperlibrary/l;

    iput-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/r;->c:Landroid/view/View;

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/r;->a:Landroid/content/Context;

    sget v1, Lcom/samsung/android/iap/subscriptionslist/r;->e:I

    iput v1, p0, Lcom/samsung/android/iap/subscriptionslist/r;->d:I

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/wrapperlibrary/l;->a(Landroid/content/Context;Landroid/view/View;)Lcom/sec/android/app/samsungapps/wrapperlibrary/l;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/r;->b:Lcom/sec/android/app/samsungapps/wrapperlibrary/l;

    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/r;->c:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Constuctor::"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HoveringManager"

    invoke-static {p2, p1}, Lcom/samsung/android/iap/util/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/ContentResolver;)Z
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.samsung.android.iap.subscriptionslist.HoveringManager: boolean isEnabledAirView(android.content.ContentResolver)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/r;->c:Landroid/view/View;

    return-object v0
.end method

.method public c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/r;->b:Lcom/sec/android/app/samsungapps/wrapperlibrary/l;

    iget v1, p0, Lcom/samsung/android/iap/subscriptionslist/r;->d:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/wrapperlibrary/l;->e(I)V

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/r;->b:Lcom/sec/android/app/samsungapps/wrapperlibrary/l;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/wrapperlibrary/l;->c()Lcom/sec/android/app/samsungapps/wrapperlibrary/c;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/r;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/wrapperlibrary/c;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/r;->b:Lcom/sec/android/app/samsungapps/wrapperlibrary/l;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/wrapperlibrary/l;->c()Lcom/sec/android/app/samsungapps/wrapperlibrary/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/wrapperlibrary/c;->d(Z)V

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/r;->b:Lcom/sec/android/app/samsungapps/wrapperlibrary/l;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/wrapperlibrary/l;->c()Lcom/sec/android/app/samsungapps/wrapperlibrary/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/wrapperlibrary/c;->e(I)V

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/r;->b:Lcom/sec/android/app/samsungapps/wrapperlibrary/l;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/wrapperlibrary/l;->c()Lcom/sec/android/app/samsungapps/wrapperlibrary/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/wrapperlibrary/c;->h(II)V

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/r;->b:Lcom/sec/android/app/samsungapps/wrapperlibrary/l;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/wrapperlibrary/l;->c()Lcom/sec/android/app/samsungapps/wrapperlibrary/c;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/wrapperlibrary/c$a;->h:I

    sget v2, Lcom/sec/android/app/samsungapps/wrapperlibrary/c$a;->e:I

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/wrapperlibrary/c;->g(I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showAirView::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HoveringManager"

    invoke-static {v1, v0}, Lcom/samsung/android/iap/util/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.subscriptionslist.HoveringManager: void showCustomPopupWindow()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(III)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.samsung.android.iap.subscriptionslist.HoveringManager: void showCustomPopupWindowWithOffset(int,int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.android.iap.subscriptionslist.HoveringManager: void showToolTip(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
