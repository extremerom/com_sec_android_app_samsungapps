.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/game/v0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IPreOrderHandler;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/game/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/game/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/v0;->a:Lcom/sec/android/app/samsungapps/slotpage/game/w0;

    return-void
.end method


# virtual methods
.method public final requestPreOrder(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/v0;->a:Lcom/sec/android/app/samsungapps/slotpage/game/w0;

    invoke-static {v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/game/w0;->l(Lcom/sec/android/app/samsungapps/slotpage/game/w0;Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    return-void
.end method
