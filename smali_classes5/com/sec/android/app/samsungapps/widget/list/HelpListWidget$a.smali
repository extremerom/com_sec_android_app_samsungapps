.class public Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a;->b:Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/samsungapps/model/b;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.list.HelpListWidget$MenuCreator: com.sec.android.app.samsungapps.model.MenuItem createContactNumbers()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/sec/android/app/samsungapps/model/b;
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/model/b;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a;->b:Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Kf:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a$c;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a$c;-><init>(Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a;)V

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/model/b;-><init>(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public c()Lcom/sec/android/app/samsungapps/model/b;
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/model/b;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a;->b:Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Lf:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a$b;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a$b;-><init>(Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a;)V

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/model/b;-><init>(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public d()Lcom/sec/android/app/samsungapps/model/b;
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/model/b;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a;->b:Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Hf:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a$a;-><init>(Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a;)V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/model/b;-><init>(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
