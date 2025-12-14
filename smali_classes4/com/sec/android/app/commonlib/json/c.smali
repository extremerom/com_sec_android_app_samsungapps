.class public Lcom/sec/android/app/commonlib/json/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/json/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/json/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/json/c;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/json/c$a;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/json/c;->b:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/json/c$a;-><init>(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/json/c;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/commonlib/json/ClassReadWriter;->g(Lcom/sec/android/app/commonlib/json/ClassReadWriter$IMapReader;Ljava/lang/Object;Z)Z

    return-void
.end method
