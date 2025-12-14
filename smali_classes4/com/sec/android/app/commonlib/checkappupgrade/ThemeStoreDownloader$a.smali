.class public Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader$a;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader$a;->g:Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/download/urlrequest/j;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader$a;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/download/urlrequest/j;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/download/urlrequest/j;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p2, Lcom/sec/android/app/download/urlrequest/j;->downLoadURI:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/sec/android/app/commonlib/checkappupgrade/e;

    invoke-direct {p1, p2}, Lcom/sec/android/app/commonlib/checkappupgrade/e;-><init>(Lcom/sec/android/app/download/urlrequest/j;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/checkappupgrade/e;->d()Lcom/sec/android/app/commonlib/checkappupgrade/f;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader$a;->g:Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;

    invoke-static {p2, p1}, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->b(Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;Lcom/sec/android/app/commonlib/checkappupgrade/f;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader$a;->g:Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;

    sget-object p2, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader$THEME_UPDATE_ERROR;->DOWNLOAD_URL_WRONG:Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader$THEME_UPDATE_ERROR;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->a(Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader$a;->g:Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;

    sget-object p2, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader$THEME_UPDATE_ERROR;->DOWNLOAD_API_FAIL:Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader$THEME_UPDATE_ERROR;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->a(Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
