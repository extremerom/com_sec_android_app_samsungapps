.class public Lcom/sec/android/app/samsungapps/helper/z0$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/helper/z0;->y(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/helper/z0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/helper/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/z0$c;->a:Lcom/sec/android/app/samsungapps/helper/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/helper/z0$c;->b(Landroid/app/Activity;)V

    return-void
.end method

.method private static synthetic b(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    new-instance p1, Lcom/sec/android/app/samsungapps/helper/a1;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/helper/a1;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a(Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;)Z

    return-void
.end method
