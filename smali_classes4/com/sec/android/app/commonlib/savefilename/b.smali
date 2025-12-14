.class public Lcom/sec/android/app/commonlib/savefilename/b;
.super Lcom/sec/android/app/commonlib/savefilename/f;
.source "ProGuard"


# instance fields
.field public b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/savefilename/SaveFileNameInfo;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/commonlib/savefilename/f;-><init>(Lcom/sec/android/app/commonlib/savefilename/SaveFileNameInfo;)V

    iput-object p2, p0, Lcom/sec/android/app/commonlib/savefilename/b;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    return-void
.end method

.method public static d(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/commonlib/savefilename/f;
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/savefilename/b;

    invoke-static {p0}, Lcom/sec/android/app/commonlib/savefilename/b;->e(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/commonlib/savefilename/SaveFileNameInfo;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/commonlib/savefilename/b;-><init>(Lcom/sec/android/app/commonlib/savefilename/SaveFileNameInfo;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    return-object v0
.end method

.method public static e(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/commonlib/savefilename/SaveFileNameInfo;
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/savefilename/b$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/commonlib/savefilename/b$a;-><init>(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, ".apk"

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/commonlib/savefilename/b;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->w0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ".wgt"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method
