.class public final Lcom/sec/android/app/samsungapps/SearchResultActivity$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/SearchResultActivity;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/SearchResultActivity;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/SearchResultActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$d;->a:Lcom/sec/android/app/samsungapps/SearchResultActivity;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$d;->a:Lcom/sec/android/app/samsungapps/SearchResultActivity;

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$d;->b:Z

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->a0(Lcom/sec/android/app/samsungapps/SearchResultActivity;)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$d;->a:Lcom/sec/android/app/samsungapps/SearchResultActivity;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->c0(Lcom/sec/android/app/samsungapps/SearchResultActivity;)Landroid/view/MenuItem;

    move-result-object v4

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$d;->a:Lcom/sec/android/app/samsungapps/SearchResultActivity;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->b0(Lcom/sec/android/app/samsungapps/SearchResultActivity;)Landroid/view/MenuItem;

    move-result-object v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->E0(Landroid/text/Editable;ZLandroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
