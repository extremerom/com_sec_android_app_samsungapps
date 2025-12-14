.class public Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "signinData"
.end annotation


# static fields
.field public static accessToken:Ljava/lang/String; = ""

.field public static deviceMasterId:Ljava/lang/String; = ""

.field public static encAge:Ljava/lang/String; = ""

.field public static encBirthday:Ljava/lang/String; = ""

.field public static encFamilyName:Ljava/lang/String; = ""

.field public static encGender:Ljava/lang/String; = ""

.field public static encGivenName:Ljava/lang/String; = ""

.field public static encNickName:Ljava/lang/String; = ""

.field public static encSerialNumber:Ljava/lang/String; = ""

.field public static encmail:Ljava/lang/String; = ""

.field public static eventAuth:Ljava/lang/String; = ""

.field public static marketingConsent:Ljava/lang/String; = ""

.field public static masterId:Ljava/lang/String; = ""

.field public static nameCheckYn:Ljava/lang/String; = ""

.field public static partnerAccessToken:Ljava/lang/String; = ""

.field public static phyAddressId:Ljava/lang/String; = ""

.field public static push:Ljava/lang/String; = ""

.field public static signedSA:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setMarketingConsent(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->marketingConsent:Ljava/lang/String;

    return-void
.end method
