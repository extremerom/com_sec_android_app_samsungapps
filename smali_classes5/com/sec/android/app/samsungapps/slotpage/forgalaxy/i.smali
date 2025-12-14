.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/MyGalaxyTabPagerAdapter$FragmentFactory;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/i;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/i;->b:Z

    return-void
.end method


# virtual methods
.method public final create()Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/i;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/i;->b:Z

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->Q(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
