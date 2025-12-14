.class public Lcom/sec/android/app/commonlib/doc/WhiteListItem;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation


# instance fields
.field public checkInstallerNReportAppList:Ljava/lang/String;

.field private guestDownload:Lcom/sec/android/app/commonlib/doc/GuestDownload;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/ExtList;
        name = "guestDownload"
    .end annotation
.end field

.field public replaceStoreAppList:Ljava/lang/String;

.field public whiteAppListForSystemAppUpdate:Ljava/lang/String;

.field public whiteGUIDS:Ljava/lang/String;

.field public whiteGUIDSForCountry:Ljava/lang/String;

.field public whiteInstallerNames:Ljava/lang/String;

.field public whiteLoginGUIDS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/WhiteListItem;->whiteGUIDS:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/WhiteListItem;->whiteLoginGUIDS:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/WhiteListItem;->whiteInstallerNames:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/WhiteListItem;->whiteGUIDSForCountry:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/WhiteListItem;->whiteAppListForSystemAppUpdate:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/WhiteListItem;->replaceStoreAppList:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/WhiteListItem;->checkInstallerNReportAppList:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/doc/y1;->a(Lcom/sec/android/app/commonlib/doc/WhiteListItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/WhiteListItem;->checkInstallerNReportAppList:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/sec/android/app/commonlib/doc/GuestDownload;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/WhiteListItem;->guestDownload:Lcom/sec/android/app/commonlib/doc/GuestDownload;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/WhiteListItem;->replaceStoreAppList:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/WhiteListItem;->whiteAppListForSystemAppUpdate:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.WhiteListItem: java.lang.String getWhiteGUIDS()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/WhiteListItem;->whiteGUIDSForCountry:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/WhiteListItem;->whiteInstallerNames:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/WhiteListItem;->whiteLoginGUIDS:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/WhiteListItem;->checkInstallerNReportAppList:Ljava/lang/String;

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/doc/GuestDownload;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/WhiteListItem;->guestDownload:Lcom/sec/android/app/commonlib/doc/GuestDownload;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/WhiteListItem;->replaceStoreAppList:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/WhiteListItem;->whiteAppListForSystemAppUpdate:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/WhiteListItem;->whiteGUIDS:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/WhiteListItem;->whiteGUIDSForCountry:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/WhiteListItem;->whiteInstallerNames:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/WhiteListItem;->whiteLoginGUIDS:Ljava/lang/String;

    return-void
.end method
