.class public Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/sec/android/app/commonlib/doc/ScreenShot;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a$a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/ScreenShot;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;->a:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/ScreenShot;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;->a:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    iput p2, p0, Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;->a:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->h()I

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;->a:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->i(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/sec/android/app/commonlib/doc/ScreenShot;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.eventmanager.eventinterface.ScreenShotInterface: com.sec.android.app.commonlib.doc.ScreenShot getScreenShot()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;->b:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;->a:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->k(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.eventmanager.eventinterface.ScreenShotInterface: void setSel(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;->a:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
