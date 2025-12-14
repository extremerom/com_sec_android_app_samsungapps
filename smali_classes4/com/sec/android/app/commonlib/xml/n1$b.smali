.class public Lcom/sec/android/app/commonlib/xml/n1$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/gavolley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/xml/n1;->s0(Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$IAdBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/xml/n1;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/n1;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/xml/n1$b;->a:Lcom/sec/android/app/commonlib/xml/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    const-string p1, "exposureAPICPT success"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->h(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/xml/n1$b;->a(Ljava/lang/String;)V

    return-void
.end method
