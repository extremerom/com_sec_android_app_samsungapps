.class public Lcom/sec/android/app/samsungapps/SamsungAppsToolbar$a;
.super Landroid/text/InputFilter$LengthFilter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->setEditTextAndIcons(Lcom/sec/android/app/samsungapps/b4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/b4;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;ILcom/sec/android/app/samsungapps/b4;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar$a;->b:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar$a;->a:Lcom/sec/android/app/samsungapps/b4;

    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar$a;->b:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar$a;->a:Lcom/sec/android/app/samsungapps/b4;

    invoke-static {p2, p3}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->W(Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;Landroid/app/Activity;)V

    return-object p1
.end method
