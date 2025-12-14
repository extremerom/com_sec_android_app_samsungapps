.class public Lcom/sec/android/app/samsungapps/utility/wear/msgid/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/wear/l;->b()Lcom/sec/android/app/samsungapps/utility/wear/l;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/utility/wear/msgid/b;->a:I

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/utility/wear/msgid/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/wear/l;->c(ILorg/json/JSONObject;)V

    return-void
.end method
