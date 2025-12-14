.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/MyGalaxyTabPagerAdapter$FragmentFactory;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/j;->a:Z

    iput p2, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/j;->b:I

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/fragment/app/Fragment;
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/j;->a:Z

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/j;->b:I

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/j;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->R(ZILjava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
