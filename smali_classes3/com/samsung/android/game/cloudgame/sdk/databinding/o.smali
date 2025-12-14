.class public final Lcom/samsung/android/game/cloudgame/sdk/databinding/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckedTextView;Lcom/samsung/android/game/cloudgame/sdk/ui/view/SquircleImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/databinding/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/databinding/o;->b:Landroid/widget/CheckedTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/databinding/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
