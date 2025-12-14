.class public final synthetic Lcom/sec/android/app/samsungapps/instantplays/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/instantplays/h0;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/instantplays/model/a;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/h0;Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/u;->a:Lcom/sec/android/app/samsungapps/instantplays/h0;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/u;->b:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/u;->a:Lcom/sec/android/app/samsungapps/instantplays/h0;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/u;->b:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/instantplays/h0;->g(Lcom/sec/android/app/samsungapps/instantplays/h0;Lcom/sec/android/app/samsungapps/instantplays/model/a;Landroid/view/View;)V

    return-void
.end method
