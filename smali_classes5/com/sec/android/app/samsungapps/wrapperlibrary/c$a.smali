.class public Lcom/sec/android/app/samsungapps/wrapperlibrary/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/wrapperlibrary/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/wrapperlibrary/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/selibrary/d$a;->a:I

    sput v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c$a;->a:I

    sget v0, Lcom/sec/android/app/samsungapps/selibrary/d$a;->b:I

    sput v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c$a;->b:I

    sget v0, Lcom/sec/android/app/samsungapps/selibrary/d$a;->c:I

    sput v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c$a;->c:I

    sget v0, Lcom/sec/android/app/samsungapps/selibrary/d$a;->d:I

    sput v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c$a;->d:I

    sget v0, Lcom/sec/android/app/samsungapps/selibrary/d$a;->e:I

    sput v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c$a;->e:I

    sget v0, Lcom/sec/android/app/samsungapps/selibrary/d$a;->f:I

    sput v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c$a;->f:I

    sget v0, Lcom/sec/android/app/samsungapps/selibrary/d$a;->g:I

    sput v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c$a;->g:I

    sget v0, Lcom/sec/android/app/samsungapps/selibrary/d$a;->h:I

    sput v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c$a;->h:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/sdllibrary/e$a;->a:I

    sput v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c$a;->a:I

    sget v0, Lcom/sec/android/app/samsungapps/sdllibrary/e$a;->b:I

    sput v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c$a;->b:I

    sget v0, Lcom/sec/android/app/samsungapps/sdllibrary/e$a;->c:I

    sput v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c$a;->c:I

    sget v0, Lcom/sec/android/app/samsungapps/sdllibrary/e$a;->d:I

    sput v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c$a;->d:I

    sget v0, Lcom/sec/android/app/samsungapps/sdllibrary/e$a;->e:I

    sput v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c$a;->e:I

    sget v0, Lcom/sec/android/app/samsungapps/sdllibrary/e$a;->f:I

    sput v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c$a;->f:I

    sget v0, Lcom/sec/android/app/samsungapps/sdllibrary/e$a;->g:I

    sput v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c$a;->g:I

    sget v0, Lcom/sec/android/app/samsungapps/sdllibrary/e$a;->h:I

    sput v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/c$a;->h:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.wrapperlibrary.HoverPopupWindowWrapper$Gravity: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
