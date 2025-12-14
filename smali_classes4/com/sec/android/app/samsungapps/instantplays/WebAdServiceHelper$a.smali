.class public Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/activity/ComponentActivity;

.field public b:Landroidx/lifecycle/Lifecycle;

.field public c:Landroid/webkit/WebView;

.field public d:Ljava/lang/String;

.field public e:Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$ConsentPopupListener;

.field public f:Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver$WebAdListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;)Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver$WebAdListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;->f:Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver$WebAdListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;)Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$ConsentPopupListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;->e:Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$ConsentPopupListener;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;->b:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;)Landroidx/activity/ComponentActivity;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;->a:Landroidx/activity/ComponentActivity;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;->c:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public g()Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;-><init>(Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;Lcom/sec/android/app/samsungapps/instantplays/l2;)V

    return-object v0
.end method

.method public h(Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver$WebAdListener;)Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;->f:Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver$WebAdListener;

    return-object p0
.end method

.method public i(Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$ConsentPopupListener;)Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;->e:Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$ConsentPopupListener;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k(Landroidx/lifecycle/Lifecycle;)Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;->b:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public l(Landroidx/activity/ComponentActivity;)Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;->a:Landroidx/activity/ComponentActivity;

    return-object p0
.end method

.method public m(Landroid/webkit/WebView;)Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;->c:Landroid/webkit/WebView;

    return-object p0
.end method
