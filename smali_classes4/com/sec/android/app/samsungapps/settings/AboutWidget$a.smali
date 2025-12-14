.class public Lcom/sec/android/app/samsungapps/settings/AboutWidget$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/settings/AboutWidget;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public final synthetic c:Lcom/sec/android/app/samsungapps/settings/AboutWidget;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/settings/AboutWidget;)V
    .locals 2

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget$a;->c:Lcom/sec/android/app/samsungapps/settings/AboutWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget$a;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget$a;->b:J

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/utility/wear/msgid/d;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/settings/AboutWidget$a;->e(Lcom/sec/android/app/samsungapps/utility/wear/msgid/d;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/utility/wear/msgid/d;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/settings/AboutWidget$a;->d(Lcom/sec/android/app/samsungapps/utility/wear/msgid/d;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/settings/AboutWidget$a;->f(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/utility/wear/msgid/d;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/wear/msgid/d;->b(Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/wear/msgid/d;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/samsungapps/utility/wear/msgid/d;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/wear/msgid/d;->b(Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/wear/msgid/d;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget$a;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-gez p1, :cond_0

    iget p1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget$a;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget$a;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget$a;->a:I

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget$a;->b:J

    iget p1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget$a;->a:I

    const/4 v1, 0x5

    if-lt p1, v1, :cond_1

    new-instance p1, Lcom/sec/android/app/samsungapps/utility/wear/msgid/d;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/utility/wear/msgid/d;-><init>()V

    new-instance v1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;-><init>()V

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->v0(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    sget-object v2, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->DEFAULT_LAYOUT:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->x0(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget$a;->c:Lcom/sec/android/app/samsungapps/settings/AboutWidget;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->n(Lcom/sec/android/app/samsungapps/settings/AboutWidget;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->bl:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->w0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget$a;->c:Lcom/sec/android/app/samsungapps/settings/AboutWidget;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->n(Lcom/sec/android/app/samsungapps/settings/AboutWidget;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Fh:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/samsungapps/settings/o;

    invoke-direct {v3, p1}, Lcom/sec/android/app/samsungapps/settings/o;-><init>(Lcom/sec/android/app/samsungapps/utility/wear/msgid/d;)V

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->j0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->T(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget$a;->c:Lcom/sec/android/app/samsungapps/settings/AboutWidget;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->n(Lcom/sec/android/app/samsungapps/settings/AboutWidget;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->bl:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->f0(Ljava/lang/CharSequence;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->z0()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget$a;->c:Lcom/sec/android/app/samsungapps/settings/AboutWidget;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->n(Lcom/sec/android/app/samsungapps/settings/AboutWidget;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->J6:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/samsungapps/settings/p;

    invoke-direct {v3, p1}, Lcom/sec/android/app/samsungapps/settings/p;-><init>(Lcom/sec/android/app/samsungapps/utility/wear/msgid/d;)V

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->s0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    new-instance p1, Lcom/sec/android/app/samsungapps/settings/q;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/settings/q;-><init>()V

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->k0(Landroid/content/DialogInterface$OnCancelListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->V(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget$a;->c:Lcom/sec/android/app/samsungapps/settings/AboutWidget;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->n(Lcom/sec/android/app/samsungapps/settings/AboutWidget;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;->c(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->show()V

    :cond_1
    return-void
.end method
