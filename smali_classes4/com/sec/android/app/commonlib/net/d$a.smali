.class public Lcom/sec/android/app/commonlib/net/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/apache/http/conn/params/ConnPerRoute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/net/d;->c(Z)Lorg/apache/http/client/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/net/d;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/net/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/net/d$a;->a:Lcom/sec/android/app/commonlib/net/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxForRoute(Lorg/apache/http/conn/routing/HttpRoute;)I
    .locals 0

    const/16 p1, 0xa

    return p1
.end method
