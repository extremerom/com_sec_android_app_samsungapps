.class public Lcom/sec/android/app/commonlib/savefilename/a;
.super Lcom/sec/android/app/commonlib/savefilename/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/savefilename/SaveFileNameInfo;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/commonlib/savefilename/b;-><init>(Lcom/sec/android/app/commonlib/savefilename/SaveFileNameInfo;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    return-void
.end method

.method public static d(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/commonlib/savefilename/f;
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/savefilename/a;

    invoke-static {p0}, Lcom/sec/android/app/commonlib/savefilename/b;->e(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/commonlib/savefilename/SaveFileNameInfo;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/commonlib/savefilename/a;-><init>(Lcom/sec/android/app/commonlib/savefilename/SaveFileNameInfo;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ".apex"

    return-object v0
.end method
