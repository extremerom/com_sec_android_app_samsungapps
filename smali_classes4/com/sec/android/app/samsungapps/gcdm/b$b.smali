.class public Lcom/sec/android/app/samsungapps/gcdm/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/gcdm/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/gcdm/b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/gcdm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/gcdm/b$b;->a:Lcom/sec/android/app/samsungapps/gcdm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/gcdm/b$b;->a:Lcom/sec/android/app/samsungapps/gcdm/b;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/gcdm/b;->d()V

    return-void
.end method
