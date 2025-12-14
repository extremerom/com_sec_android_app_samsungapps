.class public Lcom/sec/android/app/samsungapps/wrapperlibrary/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/interfacelibrary/ViewInterface;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/interfacelibrary/ViewInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/wrapperlibrary/l;->a:Lcom/sec/android/app/samsungapps/interfacelibrary/ViewInterface;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)Lcom/sec/android/app/samsungapps/wrapperlibrary/l;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/wrapperlibrary/g;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/sec/android/app/samsungapps/wrapperlibrary/l;

    new-instance v0, Lcom/sec/android/app/samsungapps/selibrary/i;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/selibrary/i;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/wrapperlibrary/l;-><init>(Lcom/sec/android/app/samsungapps/interfacelibrary/ViewInterface;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/sec/android/app/samsungapps/wrapperlibrary/l;

    new-instance v0, Lcom/sec/android/app/samsungapps/sdllibrary/k;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/sdllibrary/k;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/wrapperlibrary/l;-><init>(Lcom/sec/android/app/samsungapps/interfacelibrary/ViewInterface;)V

    return-object p0
.end method

.method public static b(Landroid/view/View;)Lcom/sec/android/app/samsungapps/wrapperlibrary/l;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/wrapperlibrary/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/l;

    new-instance v1, Lcom/sec/android/app/samsungapps/selibrary/i;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/selibrary/i;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/wrapperlibrary/l;-><init>(Lcom/sec/android/app/samsungapps/interfacelibrary/ViewInterface;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/l;

    new-instance v1, Lcom/sec/android/app/samsungapps/sdllibrary/k;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/sdllibrary/k;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/wrapperlibrary/l;-><init>(Lcom/sec/android/app/samsungapps/interfacelibrary/ViewInterface;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/sec/android/app/samsungapps/wrapperlibrary/c;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/wrapperlibrary/l;->a:Lcom/sec/android/app/samsungapps/interfacelibrary/ViewInterface;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/interfacelibrary/ViewInterface;->getHoverPopupWindow()Lcom/sec/android/app/samsungapps/interfacelibrary/HoverPopupWindowInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/wrapperlibrary/c;-><init>(Lcom/sec/android/app/samsungapps/interfacelibrary/HoverPopupWindowInterface;)V

    return-object v0
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wrapperlibrary/l;->a:Lcom/sec/android/app/samsungapps/interfacelibrary/ViewInterface;

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/interfacelibrary/ViewInterface;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wrapperlibrary/l;->a:Lcom/sec/android/app/samsungapps/interfacelibrary/ViewInterface;

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/interfacelibrary/ViewInterface;->setHoverPopupType(I)V

    return-void
.end method
