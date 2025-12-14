.class public Lcom/sec/android/app/samsungapps/slotpage/model/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/sec/android/app/samsungapps/slotpage/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/model/a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/slotpage/model/a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/model/a$a;->a:Lcom/sec/android/app/samsungapps/slotpage/model/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.model.MainPageInfo$SingletonHelper: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bridge synthetic a()Lcom/sec/android/app/samsungapps/slotpage/model/a;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/model/a$a;->a:Lcom/sec/android/app/samsungapps/slotpage/model/a;

    return-object v0
.end method
