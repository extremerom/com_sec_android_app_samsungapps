.class public Lcom/sec/android/app/commonlib/doc/Country;
.super Lcom/sec/android/app/commonlib/doc/r;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/responseparser/IMapContainer;
.implements Lcom/sec/android/app/commonlib/price/ICurrencyFormatInfo;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi;
.end annotation


# static fields
.field private static final ALBANIA:I = 0x114

.field private static final AUSTRIA:I = 0xe8

.field private static final BELGIUM:I = 0xce

.field private static final BOSNIA:I = 0xda

.field private static final BRAZIL:I = 0x2d4

.field private static final BULGARIA:I = 0x11c

.field private static final CANADA:I = 0x12e

.field private static final CHINA:I = 0x1cc

.field private static final CHINA2:I = 0x1cd

.field private static final CROATIA:I = 0xdb

.field private static final CYPRUS:I = 0x118

.field private static final CZECH:I = 0xe6

.field private static final DENMARK:I = 0xee

.field private static final ESTONIA:I = 0xf8

.field private static final FINLAND:I = 0xf4

.field private static final FRANCE:I = 0xd0

.field private static final GERMAN:I = 0x106

.field private static final GERMANY:I = 0x106

.field private static final GREECE:I = 0xca

.field private static final HUNGARY:I = 0xd8

.field private static final ICELAND:I = 0x112

.field private static final INDIA:I = 0x194

.field private static final IRAN:I = 0x1b0

.field private static final IRELAND:I = 0x110

.field private static final ITALY:I = 0xde

.field private static final JAPAN:I = 0x1b8

.field private static final JAPAN2:I = 0x1b9

.field private static final KOREA:I = 0x1c2

.field private static final LATVIA:I = 0xf7

.field private static final LITHUANIA:I = 0xf6

.field private static final LUXEMBOURG:I = 0x10e

.field private static final MACEDONIA:I = 0x126

.field private static final MALTA:I = 0x116

.field private static final MONACO:I = 0xd4

.field private static final MONTENEGRO:I = 0x129

.field private static final NETHERLANDS:I = 0xcc

.field private static final NKOREA:I = 0x1d3

.field private static final NORWAY:I = 0xf2

.field private static final POLAND:I = 0x104

.field private static final PORTUGAL:I = 0x10c

.field private static final ROMANIA:I = 0xe2

.field private static final RUSSIA:I = 0xfa

.field private static final SERBIA:I = 0xdc

.field private static final SINGAPORE:I = 0x20d

.field private static final SLOVAKIA:I = 0xe7

.field private static final SLOVENIA:I = 0x125

.field private static final SPAIN:I = 0xd6

.field private static final SWEDEN:I = 0xf0

.field private static final SWITZERLAND:I = 0xe4

.field private static final TAIWAN:I = 0x1d2

.field private static final TEST_STORE:I = 0x3e8

.field private static final TURKEY:I = 0x11e

.field private static final UKRAINE:I = 0xff

.field private static final UK_1:I = 0xea

.field private static final UK_2:I = 0xeb

.field private static final UNC_STORE:Ljava/lang/String; = "PPC"

.field private static final USA:I = 0x136

.field private static final serialVersionUID:J


# instance fields
.field public MCC:Ljava/lang/String;

.field MNC:Ljava/lang/String;

.field public contentSizeLimitation:I

.field public countryCode:Ljava/lang/String;

.field public countryName:Ljava/lang/String;

.field public countryUrl:Ljava/lang/String;

.field public currencyUnitDivision:Z

.field public currencyUnitHasPenny:Z

.field public currencyUnitPrecedes:Z

.field public description:Ljava/lang/String;

.field public digitGroupingSymbol:Ljava/lang/String;

.field public freeStoreClsf:I

.field public freeTabClsf:I

.field hubURL:Ljava/lang/String;

.field lang:Ljava/lang/String;

.field mCSC:Ljava/lang/String;

.field mCheckAppUpgrade:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

.field mCountryInfoChanged:Z

.field private mDataExchanger:Lcom/sec/android/app/commonlib/doc/DataExchanger;

.field mDeviceInfoLoader:Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

.field mQAURL:Ljava/lang/String;

.field map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

.field public offset:I

.field public realCountryCode:Ljava/lang/String;

.field public snsVal:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/doc/r;-><init>()V

    const-string v0, "EN"

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->lang:Ljava/lang/String;

    const-string v0, "00"

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->MNC:Ljava/lang/String;

    const-string v0, "XEU"

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mCSC:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->countryUrl:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->hubURL:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->countryCode:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->countryName:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->realCountryCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->digitGroupingSymbol:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->mCountryInfoChanged:Z

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mCheckAppUpgrade:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDeviceInfoLoader:Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->g()V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;Lcom/sec/android/app/commonlib/doc/DataExchanger;)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/doc/r;-><init>()V

    const-string v0, "EN"

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->lang:Ljava/lang/String;

    const-string v0, "00"

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->MNC:Ljava/lang/String;

    const-string v0, "XEU"

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mCSC:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->countryUrl:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->hubURL:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->countryCode:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->countryName:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->realCountryCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->digitGroupingSymbol:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->mCountryInfoChanged:Z

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mCheckAppUpgrade:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDeviceInfoLoader:Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->g()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDeviceInfoLoader:Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDataExchanger:Lcom/sec/android/app/commonlib/doc/DataExchanger;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->p0()V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/doc/r;-><init>()V

    const-string v0, "EN"

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->lang:Ljava/lang/String;

    const-string v0, "00"

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->MNC:Ljava/lang/String;

    const-string v0, "XEU"

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mCSC:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->countryUrl:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->hubURL:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->countryCode:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->countryName:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->realCountryCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->digitGroupingSymbol:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->mCountryInfoChanged:Z

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mCheckAppUpgrade:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDeviceInfoLoader:Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/doc/s;->a(Lcom/sec/android/app/commonlib/doc/Country;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Country: java.lang.String getQaURL()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->realCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public C()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Country: int getSingUpLimitationAge()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D(I)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->countryUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->countryUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getHubUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->hubURL:Ljava/lang/String;

    return-object v0
.end method

.method public G()Z
    .locals 2

    const-string v0, "505"

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Country: boolean isBelgium()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x2d4

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/doc/Country;->D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Country: boolean isCanada()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/Country;->w(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1cc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1cd

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public L()Z
    .locals 3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->countryUrl:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v2, "RESTRICT_COUNTRY_AT_CHECKAPPUPG"

    invoke-virtual {v0, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItemBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mCountryInfoChanged:Z

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public M()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Country: boolean isEuropeForGifts()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Country: boolean isFaceBookSupported()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0xd0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/doc/Country;->D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public P()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mCheckAppUpgrade:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->freeStoreClsf:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->freeStoreClsf:I

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public Q()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Country: boolean isGermany()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R()Z
    .locals 2

    const-string v0, "454"

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "455"

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public S()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "404"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "405"

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public T()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x1b0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/doc/Country;->D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public U()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/Country;->w(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1b8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1b9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public V()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x1c2

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/doc/Country;->D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public W()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Country: boolean isNotUsingGooglePlayCountry()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public X()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->countryUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Country: boolean isPaidTabFirst()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Z()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Country: boolean isPoland()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/commonlib/doc/r;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/Country;->n0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/commonlib/doc/Country;->n0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/commonlib/doc/r;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/Country;->w(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1b0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1cc

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c0()Z
    .locals 2

    const-string v0, "240"

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public clearContainer()V
    .locals 0

    return-void
.end method

.method public closeMap()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/sec/android/app/commonlib/doc/ObjectCreatedFromMap;->a(Lcom/sec/android/app/commonlib/xml/StrStrMap;Ljava/lang/Class;Ljava/lang/Object;Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mCSC:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/commonlib/doc/Country;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/Country;->mCSC:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/Country;->mCountryInfoChanged:Z

    return-void
.end method

.method public d0()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Country: boolean isSwitzerland()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/Country;->n0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/Country;->n0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/commonlib/doc/Country;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->mCountryInfoChanged:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/Country;->n0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/Country;->n0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/Country;->n0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/Country;->n0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->mCountryInfoChanged:Z

    return-void

    :cond_3
    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->mCountryInfoChanged:Z

    return-void
.end method

.method public e0()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Country: boolean isTaiwan()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lcom/sec/android/app/commonlib/concreteloader/j;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->MNC:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/concreteloader/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/commonlib/doc/Country;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/concreteloader/j;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/concreteloader/j;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/Country;->MNC:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->MNC:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/Country;->n0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/concreteloader/j;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/Country;->MNC:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public f0()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Country: boolean isTestStore()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public findString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "http"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v5, "hub"

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const-string v5, "odc"

    const/4 v7, 0x2

    aput-object v5, v2, v7

    const-string v8, "samsungapps"

    const/4 v9, 0x3

    aput-object v8, v2, v9

    const-string v10, "com"

    const/4 v11, 0x4

    aput-object v10, v2, v11

    const-string v12, "ods"

    const/4 v13, 0x5

    aput-object v12, v2, v13

    const-string v14, "as"

    const/4 v15, 0x6

    aput-object v14, v2, v15

    const-string v15, "%s://%s-%s.%s.%s/%s.%s"

    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/app/commonlib/doc/Country;->hubURL:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v4

    const-string v2, "qa"

    aput-object v2, v1, v6

    aput-object v5, v1, v7

    aput-object v8, v1, v9

    aput-object v10, v1, v11

    aput-object v12, v1, v13

    const/4 v2, 0x6

    aput-object v14, v1, v2

    invoke-static {v15, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/Country;->mQAURL:Ljava/lang/String;

    return-void
.end method

.method public g0()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x11e

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/doc/Country;->D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrencyUnitDivision()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->currencyUnitDivision:Z

    return v0
.end method

.method public getCurrencyUnitHasPenny()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->currencyUnitHasPenny:Z

    return v0
.end method

.method public getCurrencyUnitPrecedes()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->currencyUnitPrecedes:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Country: java.lang.String getAttributionURL()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h0()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Country: boolean isTwiterSupported()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mCSC:Ljava/lang/String;

    return-object v0
.end method

.method public i0()Z
    .locals 2

    const-string v0, "424"

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "430"

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "431"

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mCheckAppUpgrade:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mCheckAppUpgrade:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mCheckAppUpgrade:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    return-object v0
.end method

.method public j0()Z
    .locals 2

    const-string v0, "235"

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "234"

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public k0()Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/country/CountryCode;->USA:Lcom/sec/android/app/commonlib/country/CountryCode;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/Document;->a(Lcom/sec/android/app/commonlib/country/CountryCode;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/doc/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l0()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Country: boolean isUkraine()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Country: java.lang.String getCountryNameFromSIM(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m0()Z
    .locals 2

    const-string v0, "PPC"

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public n()Lcom/sec/android/app/commonlib/doc/DataExchanger;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDataExchanger:Lcom/sec/android/app/commonlib/doc/DataExchanger;

    return-object v0
.end method

.method public final n0(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Country: java.lang.String getDefaultLocaleString()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o0()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Country: boolean isYouTubeSupported()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public openMap()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDeviceInfoLoader:Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->readCSC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p0()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->q0()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->r0()V

    return-void
.end method

.method public q()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDeviceInfoLoader:Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    return-object v0
.end method

.method public q0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDataExchanger:Lcom/sec/android/app/commonlib/doc/DataExchanger;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->getLastMCC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDataExchanger:Lcom/sec/android/app/commonlib/doc/DataExchanger;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->getLastMNC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->MNC:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDataExchanger:Lcom/sec/android/app/commonlib/doc/DataExchanger;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->getLastCSC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mCSC:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDataExchanger:Lcom/sec/android/app/commonlib/doc/DataExchanger;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->getURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->countryUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDataExchanger:Lcom/sec/android/app/commonlib/doc/DataExchanger;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->getUnitDivision()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->currencyUnitDivision:Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDataExchanger:Lcom/sec/android/app/commonlib/doc/DataExchanger;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->getCurrencyUnitHasPenny()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->currencyUnitHasPenny:Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDataExchanger:Lcom/sec/android/app/commonlib/doc/DataExchanger;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->getCurrencyUnitPrecedes()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->currencyUnitPrecedes:Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDataExchanger:Lcom/sec/android/app/commonlib/doc/DataExchanger;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->getFreeStoreClsf()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/Country;->v0(I)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDataExchanger:Lcom/sec/android/app/commonlib/doc/DataExchanger;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->countryCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDataExchanger:Lcom/sec/android/app/commonlib/doc/DataExchanger;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->getRealCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->realCountryCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDataExchanger:Lcom/sec/android/app/commonlib/doc/DataExchanger;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->getFreeTabClsf()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->freeTabClsf:I

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDeviceInfoLoader:Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->readMCC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDeviceInfoLoader:Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->s()Lcom/sec/android/app/commonlib/concreteloader/j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/Country;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/doc/Country;->f(Lcom/sec/android/app/commonlib/concreteloader/j;)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/commonlib/doc/Country;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s()Lcom/sec/android/app/commonlib/concreteloader/j;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDeviceInfoLoader:Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->readMNC()Lcom/sec/android/app/commonlib/concreteloader/j;

    move-result-object v0

    return-object v0
.end method

.method public s0()Z
    .locals 4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->g0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->getLastMCC()Ljava/lang/String;

    move-result-object v0

    const-string v2, "000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v3, "chn_icp_domain_updated"

    invoke-virtual {v0, v3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItemBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public setResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    return-void
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()C
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->digitGroupingSymbol:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->j()Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->digitGroupingSymbol:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mCheckAppUpgrade:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->digitGroupingSymbol:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->digitGroupingSymbol:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ","

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->digitGroupingSymbol:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->digitGroupingSymbol:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public t0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDataExchanger:Lcom/sec/android/app/commonlib/doc/DataExchanger;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->writeLastMCC(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDataExchanger:Lcom/sec/android/app/commonlib/doc/DataExchanger;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->MNC:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->writeLastMNC(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDataExchanger:Lcom/sec/android/app/commonlib/doc/DataExchanger;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->mCSC:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->writeLastCSC(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDataExchanger:Lcom/sec/android/app/commonlib/doc/DataExchanger;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->countryUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->writeURL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDataExchanger:Lcom/sec/android/app/commonlib/doc/DataExchanger;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->getURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->countryUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDataExchanger:Lcom/sec/android/app/commonlib/doc/DataExchanger;

    iget-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->currencyUnitDivision:Z

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->writeUnitDivision(Z)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDataExchanger:Lcom/sec/android/app/commonlib/doc/DataExchanger;

    iget-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->currencyUnitHasPenny:Z

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->writeCurrencyUnitHasPenny(Z)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDataExchanger:Lcom/sec/android/app/commonlib/doc/DataExchanger;

    iget-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->currencyUnitPrecedes:Z

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->writeCurrencyUnitPrecedes(Z)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDataExchanger:Lcom/sec/android/app/commonlib/doc/DataExchanger;

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->freeStoreClsf:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->writeFreeStore(I)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDataExchanger:Lcom/sec/android/app/commonlib/doc/DataExchanger;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->countryCode:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->writeCountryCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDataExchanger:Lcom/sec/android/app/commonlib/doc/DataExchanger;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->realCountryCode:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->writeRealCountryCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDataExchanger:Lcom/sec/android/app/commonlib/doc/DataExchanger;

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/Country;->freeTabClsf:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->setFreeTabClsf(I)V

    return-void
.end method

.method public u(DLjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    double-to-int v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/sec/android/app/commonlib/doc/Country;->currencyUnitHasPenny:Z

    const-string v5, " "

    if-eqz v4, :cond_0

    :try_start_0
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "0.00"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v5

    :cond_0
    :goto_0
    iget-boolean v4, p0, Lcom/sec/android/app/commonlib/doc/Country;->currencyUnitDivision:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x3

    if-le v4, v6, :cond_2

    :try_start_1
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3}, Ljava/text/DecimalFormat;-><init>()V

    new-instance v4, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v4}, Ljava/text/DecimalFormatSymbols;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->t()C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    iget-boolean v6, p0, Lcom/sec/android/app/commonlib/doc/Country;->currencyUnitHasPenny:Z

    if-eqz v6, :cond_1

    const/16 v6, 0x2e

    invoke-virtual {v4, v6}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    :cond_1
    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v3, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    move-object v5, v3

    :catch_1
    :goto_1
    iget-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/Country;->currencyUnitPrecedes:Z

    const-string p2, "%s%s"

    if-eqz p1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p3, p1, v1

    aput-object v5, p1, v0

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v5, p1, v1

    aput-object p3, p1, v0

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public u0(Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/Country;->mCheckAppUpgrade:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v0(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->j()Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    move-result-object v0

    iput p1, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->freeStoreClsf:I

    iput p1, p0, Lcom/sec/android/app/commonlib/doc/Country;->freeStoreClsf:I

    return-void
.end method

.method public final w(Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public w0(Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;Lcom/sec/android/app/commonlib/doc/DataExchanger;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDeviceInfoLoader:Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/Country;->mDataExchanger:Lcom/sec/android/app/commonlib/doc/DataExchanger;

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "404"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "405"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->lang:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->lang:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "EN"

    return-object v0
.end method

.method public x0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/Country;->mCountryInfoChanged:Z

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->MNC:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Country;->MNC:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "00"

    return-object v0
.end method
