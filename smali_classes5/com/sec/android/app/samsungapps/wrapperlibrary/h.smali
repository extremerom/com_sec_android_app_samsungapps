.class public Lcom/sec/android/app/samsungapps/wrapperlibrary/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/sec/android/app/samsungapps/interfacelibrary/SprDrawableInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/wrapperlibrary/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/selibrary/f;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/selibrary/f;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/h;->a:Lcom/sec/android/app/samsungapps/interfacelibrary/SprDrawableInterface;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/sdllibrary/g;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/sdllibrary/g;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/h;->a:Lcom/sec/android/app/samsungapps/interfacelibrary/SprDrawableInterface;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.wrapperlibrary.SprDrawableWrapper: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/h;->a:Lcom/sec/android/app/samsungapps/interfacelibrary/SprDrawableInterface;

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/interfacelibrary/SprDrawableInterface;->checkSprDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/h;->a:Lcom/sec/android/app/samsungapps/interfacelibrary/SprDrawableInterface;

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/interfacelibrary/SprDrawableInterface;->getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
