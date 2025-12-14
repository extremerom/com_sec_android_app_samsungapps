.class public Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment$d;
.super Lcom/sec/android/app/samsungapps/widget/spinner/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->o()Lcom/sec/android/app/samsungapps/widget/spinner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;Landroid/content/Context;I[Lcom/sec/android/app/samsungapps/widget/spinner/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment$d;->e:Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/sec/android/app/samsungapps/widget/spinner/a;-><init>(Landroid/content/Context;I[Lcom/sec/android/app/samsungapps/widget/spinner/b;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/widget/spinner/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
