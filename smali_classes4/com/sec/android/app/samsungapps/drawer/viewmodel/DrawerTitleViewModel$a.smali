.class public Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel$a;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->p()Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel$a;->a:Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    return-void
.end method
