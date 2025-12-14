.class public Lcom/sec/android/app/samsungapps/preferences/l0$a;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/preferences/l0;->h(Z)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/preferences/l0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/preferences/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/l0$a;->a:Lcom/sec/android/app/samsungapps/preferences/l0;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    new-instance p1, Lcom/sec/android/app/samsungapps/j5;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/j5;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/j5;->t()V

    return-void
.end method
