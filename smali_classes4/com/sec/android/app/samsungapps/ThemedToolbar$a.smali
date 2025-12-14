.class public final Lcom/sec/android/app/samsungapps/ThemedToolbar$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/ThemedToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/ThemedToolbar$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/sec/android/app/samsungapps/ThemedToolbar$a;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/ThemedToolbar$a;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->T(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "getBaseContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->q(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->e(Z)V

    sget v0, Lcom/sec/android/app/samsungapps/s3;->C:I

    instance-of v1, p1, Lcom/sec/android/app/samsungapps/b4;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/sec/android/app/samsungapps/b4;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/b4;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/s3;->D:I

    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method
