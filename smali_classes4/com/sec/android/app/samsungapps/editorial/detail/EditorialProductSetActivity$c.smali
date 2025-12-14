.class public final Lcom/sec/android/app/samsungapps/editorial/detail/EditorialProductSetActivity$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/editorial/detail/EditorialProductSetActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialProductSetActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/editorial/detail/EditorialProductSetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialProductSetActivity$c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialProductSetActivity$c;->b:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialProductSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialProductSetActivity$c;->b:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialProductSetActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialProductSetActivity;->l0(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialProductSetActivity;)V

    return-void
.end method
