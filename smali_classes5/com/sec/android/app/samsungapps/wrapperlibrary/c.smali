.class public Lcom/sec/android/app/samsungapps/wrapperlibrary/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/wrapperlibrary/c$a;
    }
.end annotation


# static fields
.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/interfacelibrary/HoverPopupWindowInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/wrapperlibrary/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/selibrary/d;->b:I

    sput v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c;->b:I

    sget v0, Lcom/sec/android/app/samsungapps/selibrary/d;->c:I

    sput v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c;->c:I

    sget v0, Lcom/sec/android/app/samsungapps/selibrary/d;->d:I

    sput v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c;->d:I

    sget v0, Lcom/sec/android/app/samsungapps/selibrary/d;->e:I

    sput v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c;->e:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/sdllibrary/e;->b:I

    sput v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c;->b:I

    sget v0, Lcom/sec/android/app/samsungapps/sdllibrary/e;->c:I

    sput v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c;->c:I

    sget v0, Lcom/sec/android/app/samsungapps/sdllibrary/e;->d:I

    sput v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c;->d:I

    sget v0, Lcom/sec/android/app/samsungapps/sdllibrary/e;->e:I

    sput v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c;->e:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/interfacelibrary/HoverPopupWindowInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c;->a:Lcom/sec/android/app/samsungapps/interfacelibrary/HoverPopupWindowInterface;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c;->a:Lcom/sec/android/app/samsungapps/interfacelibrary/HoverPopupWindowInterface;

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/interfacelibrary/HoverPopupWindowInterface;->setContent(Landroid/view/View;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.wrapperlibrary.HoverPopupWindowWrapper: void setContent(java.lang.CharSequence)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.wrapperlibrary.HoverPopupWindowWrapper: void setFHAnimationEnabled(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c;->a:Lcom/sec/android/app/samsungapps/interfacelibrary/HoverPopupWindowInterface;

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/interfacelibrary/HoverPopupWindowInterface;->setGuideLineEnabled(Z)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c;->a:Lcom/sec/android/app/samsungapps/interfacelibrary/HoverPopupWindowInterface;

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/interfacelibrary/HoverPopupWindowInterface;->setGuideLineFadeOffset(I)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c;->a:Lcom/sec/android/app/samsungapps/interfacelibrary/HoverPopupWindowInterface;

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/interfacelibrary/HoverPopupWindowInterface;->setHoverDetectTime(I)V

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c;->a:Lcom/sec/android/app/samsungapps/interfacelibrary/HoverPopupWindowInterface;

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/interfacelibrary/HoverPopupWindowInterface;->setPopupGravity(I)V

    return-void
.end method

.method public h(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c;->a:Lcom/sec/android/app/samsungapps/interfacelibrary/HoverPopupWindowInterface;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/samsungapps/interfacelibrary/HoverPopupWindowInterface;->setPopupPosOffset(II)V

    return-void
.end method
