.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/MyGalaxyTabPagerAdapter$FragmentFactory;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/k;->a:Z

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/fragment/app/Fragment;
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/k;->a:Z

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->S(ZLjava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
