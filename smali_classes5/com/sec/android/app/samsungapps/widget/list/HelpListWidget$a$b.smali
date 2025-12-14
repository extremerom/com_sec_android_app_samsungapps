.class public Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a;->c()Lcom/sec/android/app/samsungapps/model/b;
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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a$b;->a:Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/sec/android/app/samsungapps/nsupport/a;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a$b;->a:Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/sec/android/app/samsungapps/nsupport/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/nsupport/a;->u()V

    return-void
.end method
