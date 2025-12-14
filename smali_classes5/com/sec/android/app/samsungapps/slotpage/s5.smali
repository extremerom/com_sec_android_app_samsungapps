.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/s5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/u5;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/u5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/s5;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    iput p2, p0, Lcom/sec/android/app/samsungapps/slotpage/s5;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/s5;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/s5;->b:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/u5;->c(Lcom/sec/android/app/samsungapps/slotpage/u5;I)V

    return-void
.end method
