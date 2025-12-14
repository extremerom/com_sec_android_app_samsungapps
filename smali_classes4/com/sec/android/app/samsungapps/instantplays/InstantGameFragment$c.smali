.class public Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$c;
.super Landroidx/fragment/app/FragmentFactory;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$c;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$c;->b:Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;

    return-void
.end method


# virtual methods
.method public instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-static {p1, p2}, Landroidx/fragment/app/FragmentFactory;->loadFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$c;->a:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$c;->b:Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;

    invoke-direct {p1, p2, v0}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;-><init>(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
