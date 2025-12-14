.class public Lcom/sec/android/app/commonlib/xml/n1$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/gavolley/Response$ErrorListener;


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

    iput-object p1, p0, Lcom/sec/android/app/commonlib/xml/n1$c;->a:Lcom/sec/android/app/commonlib/xml/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/gavolley/VolleyError;)V
    .locals 1

    const-string v0, "exposureAPICPT"

    invoke-static {p1, v0}, Lcom/android/gavolley/toolbox/f0;->V(Lcom/android/gavolley/VolleyError;Ljava/lang/String;)V

    return-void
.end method
