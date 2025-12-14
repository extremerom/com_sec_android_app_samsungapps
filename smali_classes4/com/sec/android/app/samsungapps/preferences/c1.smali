.class public final synthetic Lcom/sec/android/app/samsungapps/preferences/c1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/preferences/e1;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/widget/CompoundButton;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/preferences/e1;ZLandroid/widget/CompoundButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/c1;->a:Lcom/sec/android/app/samsungapps/preferences/e1;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/preferences/c1;->b:Z

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/preferences/c1;->c:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/c1;->a:Lcom/sec/android/app/samsungapps/preferences/e1;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/preferences/c1;->b:Z

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/preferences/c1;->c:Landroid/widget/CompoundButton;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/sec/android/app/samsungapps/preferences/e1;->D(Lcom/sec/android/app/samsungapps/preferences/e1;ZLandroid/widget/CompoundButton;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V

    return-void
.end method
