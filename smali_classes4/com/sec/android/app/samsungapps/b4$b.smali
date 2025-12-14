.class public Lcom/sec/android/app/samsungapps/b4$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/b4;->H(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/r;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/b4;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/b4;Lcom/sec/android/app/samsungapps/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/b4$b;->b:Lcom/sec/android/app/samsungapps/b4;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/b4$b;->a:Lcom/sec/android/app/samsungapps/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/b4$b;->a:Lcom/sec/android/app/samsungapps/r;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/r;->e()V

    return-void
.end method
