.class public final Lcom/samsung/android/game/cloudgame/sdk/databinding/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/databinding/k;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/databinding/k;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/databinding/k;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
