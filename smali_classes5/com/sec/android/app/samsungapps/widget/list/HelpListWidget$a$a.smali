.class public Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a;->d()Lcom/sec/android/app/samsungapps/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a$a;->a:Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a$a;->a:Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a;->b:Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;

    iget-boolean v1, v0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;->f:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;->e:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;->a(Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;)Lcom/sec/android/app/samsungapps/IHelpMenuListItemClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/IHelpMenuListItemClickListener;->clickedMyQuestions()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;->g(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
