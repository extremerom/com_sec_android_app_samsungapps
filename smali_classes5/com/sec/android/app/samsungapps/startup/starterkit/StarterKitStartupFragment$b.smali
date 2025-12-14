.class public Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment$b;->a:Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment$b;->a:Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->t:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->performClick()Z

    return-void
.end method
