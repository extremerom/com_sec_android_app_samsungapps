.class public Lcom/sec/android/app/commonlib/doc/CaptionItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final serialVersionUID:J = 0x7632d9ff69c7c495L


# instance fields
.field public capid:Ljava/lang/String;

.field public capname:Ljava/lang/String;

.field public cappriority:Ljava/lang/String;

.field public captitleimage:Ljava/lang/String;

.field public captitleimagedark:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/doc/CaptionItem$a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/CaptionItem$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/doc/CaptionItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/sec/android/app/commonlib/doc/CaptionItem;

    invoke-static {p1, v0, p0}, Lcom/sec/android/app/commonlib/doc/ObjectCreatedFromMap;->c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/doc/f;->a(Lcom/sec/android/app/commonlib/doc/CaptionItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-class p2, Lcom/sec/android/app/commonlib/doc/CaptionItem;

    invoke-static {p1, p2, p0}, Lcom/sec/android/app/commonlib/doc/ObjectCreatedFromMap;->e(Landroid/os/Parcel;Ljava/lang/Class;Ljava/lang/Object;)Z

    return-void
.end method
