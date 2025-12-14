.class public final synthetic Lcom/sec/android/app/samsungapps/settings/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/settings/AboutWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/settings/AboutWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/settings/m;->a:Lcom/sec/android/app/samsungapps/settings/AboutWidget;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/m;->a:Lcom/sec/android/app/samsungapps/settings/AboutWidget;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->l(Lcom/sec/android/app/samsungapps/settings/AboutWidget;Landroid/view/View;)V

    return-void
.end method
