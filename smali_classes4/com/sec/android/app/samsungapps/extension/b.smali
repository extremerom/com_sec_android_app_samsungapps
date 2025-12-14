.class public final synthetic Lcom/sec/android/app/samsungapps/extension/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/extension/b;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/extension/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/extension/b;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/extension/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, v1, p1, p2}, Lcom/sec/android/app/samsungapps/extension/c;->b(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
