.class public Lcom/sec/android/app/samsungapps/verizonupdater/a$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/verizonupdater/a;->r(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/verizonupdater/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/verizonupdater/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/verizonupdater/a$c;->a:Lcom/sec/android/app/samsungapps/verizonupdater/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/verizonupdater/a$c;->a:Lcom/sec/android/app/samsungapps/verizonupdater/a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/verizonupdater/a;->m()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/verizonupdater/a$c;->a:Lcom/sec/android/app/samsungapps/verizonupdater/a;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
