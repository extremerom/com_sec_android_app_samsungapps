.class public final synthetic Lcom/sec/android/app/samsungapps/instantplays/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/p;->a:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/p;->a:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->a(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
