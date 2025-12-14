.class public final Lcom/sec/android/app/samsungapps/slotpage/c0$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/c0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/c0;-><init>(Lkotlin/jvm/internal/t;)V

    return-object v0
.end method
