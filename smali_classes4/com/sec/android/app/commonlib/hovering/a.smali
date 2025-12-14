.class public Lcom/sec/android/app/commonlib/hovering/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/hovering/a$a;,
        Lcom/sec/android/app/commonlib/hovering/a$b;
    }
.end annotation


# static fields
.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/wrapperlibrary/l;

.field public b:Landroid/view/View;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c;->d:I

    sput v0, Lcom/sec/android/app/commonlib/hovering/a;->d:I

    sget v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c;->e:I

    sput v0, Lcom/sec/android/app/commonlib/hovering/a;->e:I

    sget v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c;->c:I

    sput v0, Lcom/sec/android/app/commonlib/hovering/a;->f:I

    sget v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c;->b:I

    sput v0, Lcom/sec/android/app/commonlib/hovering/a;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.hovering.HoveringManager: void <init>(android.content.Context,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.hovering.HoveringManager: void <init>(android.content.Context,int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.hovering.HoveringManager: void <init>(android.content.Context,int,android.view.View)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/hovering/a;->a:Lcom/sec/android/app/samsungapps/wrapperlibrary/l;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/hovering/a;->b:Landroid/view/View;

    iput p2, p0, Lcom/sec/android/app/commonlib/hovering/a;->c:I

    if-eqz p3, :cond_0

    invoke-static {p1, p3}, Lcom/sec/android/app/samsungapps/wrapperlibrary/l;->a(Landroid/content/Context;Landroid/view/View;)Lcom/sec/android/app/samsungapps/wrapperlibrary/l;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/commonlib/hovering/a;->a:Lcom/sec/android/app/samsungapps/wrapperlibrary/l;

    :cond_0
    if-eqz p4, :cond_1

    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/hovering/a;->b:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "HoveringManagerConstructor::"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 1

    sget v0, Lcom/sec/android/app/commonlib/hovering/a;->d:I

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/sec/android/app/commonlib/hovering/a;-><init>(Landroid/content/Context;ILandroid/view/View;I)V

    return-void
.end method

.method public static b(Landroid/content/ContentResolver;)Z
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.hovering.HoveringManager: boolean isEnabledAirView(android.content.ContentResolver)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.hovering.HoveringManager: void removeHovering(android.view.View)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/hovering/a;->b:Landroid/view/View;

    return-object v0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.hovering.HoveringManager: boolean isEnabledAirView(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.hovering.HoveringManager: void setViewToBeHovered(android.view.View)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/hovering/a$a;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/hovering/a;->a:Lcom/sec/android/app/samsungapps/wrapperlibrary/l;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/hovering/a$a;-><init>(Lcom/sec/android/app/samsungapps/wrapperlibrary/l;)V

    iget v1, p0, Lcom/sec/android/app/commonlib/hovering/a;->c:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/hovering/a$a;->g(I)Lcom/sec/android/app/commonlib/hovering/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/hovering/a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/hovering/a$a;->b(Landroid/view/View;)Lcom/sec/android/app/commonlib/hovering/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/hovering/a$a;->d(Z)Lcom/sec/android/app/commonlib/hovering/a$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/hovering/a$a;->e(I)Lcom/sec/android/app/commonlib/hovering/a$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/commonlib/hovering/a$b;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/commonlib/hovering/a$b;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/hovering/a$a;->i(Lcom/sec/android/app/commonlib/hovering/a$b;)Lcom/sec/android/app/commonlib/hovering/a$a;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/wrapperlibrary/c$a;->h:I

    sget v2, Lcom/sec/android/app/samsungapps/wrapperlibrary/c$a;->e:I

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/hovering/a$a;->h(I)Lcom/sec/android/app/commonlib/hovering/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/hovering/a$a;->a()V

    return-void
.end method

.method public g(III)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.hovering.HoveringManager: void showAirView(int,int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(IIIZ)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.hovering.HoveringManager: void showAirView(int,int,int,boolean)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.hovering.HoveringManager: void showAirView(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.hovering.HoveringManager: void showCustomPopupWindow()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(III)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.hovering.HoveringManager: void showCustomPopupWindowWithOffset(int,int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.hovering.HoveringManager: void showToolTip(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
