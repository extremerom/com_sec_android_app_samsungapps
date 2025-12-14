.class public Lcom/sec/android/app/samsungapps/utility/wear/l$a;
.super Lcom/samsung/android/aidl/IMessageDeliveryCallback$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/utility/wear/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/utility/wear/l;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/utility/wear/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/wear/l$a;->a:Lcom/sec/android/app/samsungapps/utility/wear/l;

    invoke-direct {p0}, Lcom/samsung/android/aidl/IMessageDeliveryCallback$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageDeliveryCallback(Ljava/lang/String;I[B)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/wear/b;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/wear/b;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/utility/wear/b;->a(Ljava/lang/String;I[B)V

    return-void
.end method
