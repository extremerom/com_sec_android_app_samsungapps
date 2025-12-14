.class public Lcom/sec/android/app/samsungapps/databinding/fn$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/databinding/fn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;)Lcom/sec/android/app/samsungapps/databinding/fn$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/fn$a;->a:Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn$a;->a:Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->s(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
