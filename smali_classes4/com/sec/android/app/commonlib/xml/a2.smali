.class public Lcom/sec/android/app/commonlib/xml/a2;
.super Lcom/sec/android/app/commonlib/xml/z0;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/commonlib/doc/HelpInfo;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/HelpInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/xml/z0;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/xml/a2;->a:Lcom/sec/android/app/commonlib/doc/HelpInfo;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/commonlib/doc/HelpInfo;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/a2;->a:Lcom/sec/android/app/commonlib/doc/HelpInfo;

    return-object v0
.end method

.method public bridge synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/a2;->a()Lcom/sec/android/app/commonlib/doc/HelpInfo;

    move-result-object v0

    return-object v0
.end method

.method public onCreateObject(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/a2;->a:Lcom/sec/android/app/commonlib/doc/HelpInfo;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/doc/HelpInfo;->c(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    return-void
.end method

.method public onPostParseError()V
    .locals 0

    return-void
.end method

.method public onPostParseResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    return-void
.end method
