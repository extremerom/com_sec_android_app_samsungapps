.class public Lcom/sec/android/app/commonlib/doc/x1$b;
.super Lcom/sec/android/app/joule/WorkCallable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/doc/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic t:Lcom/sec/android/app/commonlib/doc/x1;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/x1;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/x1$b;->t:Lcom/sec/android/app/commonlib/doc/x1;

    invoke-direct {p0}, Lcom/sec/android/app/joule/WorkCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/x1$b;->y(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/x1$b;->t:Lcom/sec/android/app/commonlib/doc/x1;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/x1;->c:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->o(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/x1$b;->t:Lcom/sec/android/app/commonlib/doc/x1;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/commonlib/doc/x1;->isCheckInstalledAppType(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/x1$b;->t:Lcom/sec/android/app/commonlib/doc/x1;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/x1;->c:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->w(Ljava/lang/String;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
