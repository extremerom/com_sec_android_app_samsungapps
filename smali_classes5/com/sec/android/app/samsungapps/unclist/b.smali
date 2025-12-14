.class public final synthetic Lcom/sec/android/app/samsungapps/unclist/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/unclist/UncListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/unclist/UncListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/unclist/b;->a:Lcom/sec/android/app/samsungapps/unclist/UncListActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/unclist/b;->a:Lcom/sec/android/app/samsungapps/unclist/UncListActivity;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->a0(Lcom/sec/android/app/samsungapps/unclist/UncListActivity;Landroid/view/View;)V

    return-void
.end method
