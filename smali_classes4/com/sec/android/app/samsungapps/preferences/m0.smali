.class public final synthetic Lcom/sec/android/app/samsungapps/preferences/m0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/preferences/t0;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/widget/CompoundButton;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/preferences/t0;ZLandroid/widget/CompoundButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/m0;->a:Lcom/sec/android/app/samsungapps/preferences/t0;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/preferences/m0;->b:Z

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/preferences/m0;->c:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/m0;->a:Lcom/sec/android/app/samsungapps/preferences/t0;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/preferences/m0;->b:Z

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/preferences/m0;->c:Landroid/widget/CompoundButton;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/sec/android/app/samsungapps/preferences/t0;->i(Lcom/sec/android/app/samsungapps/preferences/t0;ZLandroid/widget/CompoundButton;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V

    return-void
.end method
