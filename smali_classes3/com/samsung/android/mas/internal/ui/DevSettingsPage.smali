.class public Lcom/samsung/android/mas/internal/ui/DevSettingsPage;
.super Landroid/app/Activity;
.source "ProGuard"


# instance fields
.field private a:Lcom/samsung/android/mas/utils/j;

.field private b:Lcom/samsung/android/mas/databinding/m;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->c:Z

    return-void
.end method

.method private a()V
    .locals 1

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    return-void
.end method

.method private synthetic a(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/m;->k:Landroidx/appcompat/widget/SwitchCompat;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a:Lcom/samsung/android/mas/utils/j;

    invoke-virtual {p1}, Lcom/samsung/android/mas/utils/j;->a()V

    const-string p1, "AdConfigInfo and Consent values Cleared!"

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a:Lcom/samsung/android/mas/utils/j;

    invoke-virtual {p2}, Lcom/samsung/android/mas/utils/j;->q()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->m()V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->d()V

    iget-object p2, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a:Lcom/samsung/android/mas/utils/j;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/samsung/android/mas/utils/j;->f(Z)V

    iget-object p2, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/m;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->l()V

    iget-object p2, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/m;->h:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->c()V

    iget-object p2, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/m;->i:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p2, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/m;->k:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p2, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/m;->n:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p2, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/m;->h:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p2, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/m;->e:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a:Lcom/samsung/android/mas/utils/j;

    invoke-virtual {p2, p1}, Lcom/samsung/android/mas/utils/j;->f(Z)V

    const-string p1, "All settings and AdConfigInfo, Cleared!"

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->g()V

    return-void
.end method

.method private synthetic a(Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    iget-object p3, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a:Lcom/samsung/android/mas/utils/j;

    invoke-virtual {p3}, Lcom/samsung/android/mas/utils/j;->p()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "wrong password!"

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".samsungrs.com"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a:Lcom/samsung/android/mas/utils/j;

    invoke-virtual {p2, p1}, Lcom/samsung/android/mas/utils/j;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->g()V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/samsung/android/mas/databinding/r;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a:Lcom/samsung/android/mas/utils/j;

    iget-object p3, p1, Lcom/samsung/android/mas/databinding/r;->f:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p3, p1, Lcom/samsung/android/mas/databinding/r;->b:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p3, p1, Lcom/samsung/android/mas/databinding/r;->c:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p3, p1, Lcom/samsung/android/mas/databinding/r;->d:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p3, p1, Lcom/samsung/android/mas/databinding/r;->e:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/mas/utils/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/r;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "TST"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->c:Z

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->f()V

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    const-string p1, "Mock Settings Updated."

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Invalid Inputs!"

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->c(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic b()V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    const-string p1, "DevSettingsPage"

    const-string v0, "App process is killed due to AppData cleared!"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a()V

    return-void
.end method

.method private synthetic b(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a:Lcom/samsung/android/mas/utils/j;

    invoke-virtual {p1, p2}, Lcom/samsung/android/mas/utils/j;->a(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m;->d:Landroid/widget/LinearLayout;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m;->o:Landroid/widget/TextView;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic c(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->i()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a:Lcom/samsung/android/mas/utils/j;

    invoke-virtual {p1}, Lcom/samsung/android/mas/utils/j;->b()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->f()V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->e(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/mas/R$color;->test_mode_blue_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m;->o:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic d(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a:Lcom/samsung/android/mas/utils/j;

    invoke-virtual {p1, p2}, Lcom/samsung/android/mas/utils/j;->e(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m;->m:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/n;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/n;-><init>(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m;->i:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/o;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/o;-><init>(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m;->k:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/p;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/p;-><init>(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m;->b:Landroid/widget/Button;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/q;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/q;-><init>(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m;->c:Landroid/widget/Button;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/r;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/r;-><init>(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m;->n:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/s;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/s;-><init>(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m;->h:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/t;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/t;-><init>(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m;->j:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/u;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/u;-><init>(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m;->l:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/w;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/w;-><init>(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private synthetic e(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a:Lcom/samsung/android/mas/utils/j;

    invoke-virtual {p1, p2}, Lcom/samsung/android/mas/utils/j;->b(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b()V

    return-void
.end method

.method private f()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/samsung/android/mas/utils/h;->b(Landroid/content/Context;)Lcom/samsung/android/mas/utils/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/mas/utils/h;->g()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/mas/utils/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/mas/utils/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/mas/utils/h;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const-string v1, "%s / %s / %s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object v2, v2, Lcom/samsung/android/mas/databinding/m;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/m;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a:Lcom/samsung/android/mas/utils/j;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/samsung/android/mas/utils/j;->g(Z)V

    return-void
.end method

.method private synthetic f(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a:Lcom/samsung/android/mas/utils/j;

    invoke-virtual {p1, p2}, Lcom/samsung/android/mas/utils/j;->c(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->f(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a:Lcom/samsung/android/mas/utils/j;

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/j;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/m;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m;->p:Landroid/widget/TextView;

    sget v1, Lcom/samsung/android/mas/R$string;->use_test_server:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private synthetic g(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a:Lcom/samsung/android/mas/utils/j;

    invoke-virtual {p1, p2}, Lcom/samsung/android/mas/utils/j;->d(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->f(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a:Lcom/samsung/android/mas/utils/j;

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/j;->n()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/m;->m:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->k()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->g()V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->d()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m;->i:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a:Lcom/samsung/android/mas/utils/j;

    invoke-virtual {v1}, Lcom/samsung/android/mas/utils/j;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m;->k:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a:Lcom/samsung/android/mas/utils/j;

    invoke-virtual {v1}, Lcom/samsung/android/mas/utils/j;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->f()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m;->n:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a:Lcom/samsung/android/mas/utils/j;

    invoke-virtual {v1}, Lcom/samsung/android/mas/utils/j;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m;->h:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a:Lcom/samsung/android/mas/utils/j;

    invoke-virtual {v1}, Lcom/samsung/android/mas/utils/j;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m;->j:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a:Lcom/samsung/android/mas/utils/j;

    invoke-virtual {v1}, Lcom/samsung/android/mas/utils/j;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m;->l:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a:Lcom/samsung/android/mas/utils/j;

    invoke-virtual {v1}, Lcom/samsung/android/mas/utils/j;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->e()V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b(Landroid/view/View;)V

    return-void
.end method

.method private i()V
    .locals 4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/mas/databinding/r;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/r;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/r;->a()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget v2, Lcom/samsung/android/mas/R$string;->test_mode_dialog_title_mock_settings:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    sget v2, Lcom/samsung/android/mas/R$string;->test_mode_dialog_save:I

    new-instance v3, Lcom/samsung/android/mas/internal/ui/d0;

    invoke-direct {v3}, Lcom/samsung/android/mas/internal/ui/d0;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget v2, Lcom/samsung/android/mas/R$string;->test_mode_dialog_cancel:I

    new-instance v3, Lcom/samsung/android/mas/internal/ui/e0;

    invoke-direct {v3}, Lcom/samsung/android/mas/internal/ui/e0;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iget-object v2, v0, Lcom/samsung/android/mas/databinding/r;->g:Landroid/widget/Spinner;

    new-instance v3, Lcom/samsung/android/mas/internal/ui/DevSettingsPage$a;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage$a;-><init>(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;Lcom/samsung/android/mas/databinding/r;)V

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v2, v0, Lcom/samsung/android/mas/databinding/r;->e:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a:Lcom/samsung/android/mas/utils/j;

    invoke-virtual {v3}, Lcom/samsung/android/mas/utils/j;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/mas/internal/ui/l;

    invoke-direct {v3, p0, v0, v1}, Lcom/samsung/android/mas/internal/ui/l;-><init>(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;Lcom/samsung/android/mas/databinding/r;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/mas/internal/ui/m;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/mas/internal/ui/m;-><init>(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->g(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private j()V
    .locals 5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    sget v2, Lcom/samsung/android/mas/R$string;->test_mode_dialog_password_hint:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v3, 0x2a

    const/16 v4, 0x14

    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget v2, Lcom/samsung/android/mas/R$string;->test_mode_dialog_title_password:I

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    sget v2, Lcom/samsung/android/mas/R$string;->test_mode_dialog_ok:I

    new-instance v3, Lcom/samsung/android/mas/internal/ui/z;

    invoke-direct {v3}, Lcom/samsung/android/mas/internal/ui/z;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget v2, Lcom/samsung/android/mas/R$string;->test_mode_dialog_cancel:I

    new-instance v3, Lcom/samsung/android/mas/internal/ui/a0;

    invoke-direct {v3, p0}, Lcom/samsung/android/mas/internal/ui/a0;-><init>(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/mas/internal/ui/b0;

    invoke-direct {v3, p0, v1, v0}, Lcom/samsung/android/mas/internal/ui/b0;-><init>(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/internal/ui/c0;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/c0;-><init>(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private k()V
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m;->g:Landroid/widget/TextView;

    const-string v1, "7.20.6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->d(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private l()V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Domain alias"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    const-string/jumbo v2, "sspapi-dev-int"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget v2, Lcom/samsung/android/mas/R$string;->test_mode_dialog_ok:I

    new-instance v3, Lcom/samsung/android/mas/internal/ui/k;

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/mas/internal/ui/k;-><init>(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/samsung/android/mas/R$string;->test_mode_dialog_cancel:I

    new-instance v2, Lcom/samsung/android/mas/internal/ui/v;

    invoke-direct {v2}, Lcom/samsung/android/mas/internal/ui/v;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->c(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private m()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/samsung/android/mas/R$string;->test_mode_user_disclaimer:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x2a

    const/16 v3, 0x14

    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/samsung/android/mas/R$string;->test_mode_dialog_title_disclaimer:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/samsung/android/mas/R$string;->test_mode_dialog_ok:I

    new-instance v2, Lcom/samsung/android/mas/internal/ui/x;

    invoke-direct {v2, p0}, Lcom/samsung/android/mas/internal/ui/x;-><init>(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic m(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->d(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;Lcom/samsung/android/mas/databinding/r;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a(Lcom/samsung/android/mas/databinding/r;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a(Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->e(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/mas/databinding/m;->a(Landroid/view/LayoutInflater;)Lcom/samsung/android/mas/databinding/m;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b:Lcom/samsung/android/mas/databinding/m;

    invoke-virtual {p1}, Lcom/samsung/android/mas/databinding/m;->a()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    sget p1, Lcom/samsung/android/mas/R$string;->test_mode_title_settings:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->j()V

    new-instance p1, Lcom/samsung/android/mas/utils/j;

    invoke-direct {p1, p0}, Lcom/samsung/android/mas/utils/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->a:Lcom/samsung/android/mas/utils/j;

    new-instance v0, Lcom/samsung/android/mas/internal/ui/y;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/ui/y;-><init>(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/utils/j;->a(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->h()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/mas/internal/utils/view/g;->b(Landroid/view/View;)V

    return-void
.end method
