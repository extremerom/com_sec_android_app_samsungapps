.class public Lcom/sec/android/app/commonlib/savefilename/c;
.super Lcom/sec/android/app/commonlib/savefilename/f;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/savefilename/SaveFileNameInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/commonlib/savefilename/f;-><init>(Lcom/sec/android/app/commonlib/savefilename/SaveFileNameInfo;)V

    return-void
.end method

.method public static d(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/download/urlrequest/j;)Lcom/sec/android/app/commonlib/savefilename/c;
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/download/urlrequest/j;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/download/urlrequest/j;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lcom/sec/android/app/commonlib/savefilename/c$a;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/commonlib/savefilename/c$a;-><init>(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/download/urlrequest/j;)V

    new-instance p0, Lcom/sec/android/app/commonlib/savefilename/c;

    invoke-direct {p0, v0}, Lcom/sec/android/app/commonlib/savefilename/c;-><init>(Lcom/sec/android/app/commonlib/savefilename/SaveFileNameInfo;)V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ".delta"

    return-object v0
.end method
