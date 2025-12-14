.class public Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a$a;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->a(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a$a;-><init>(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a;Landroid/graphics/drawable/AnimationDrawable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a$b;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->b(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a$b;-><init>(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a;Landroid/graphics/drawable/AnimationDrawable;)V

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->e(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->e(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->g(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a$c;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->c(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a$c;-><init>(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a;Landroid/graphics/drawable/AnimationDrawable;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->e(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->e(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->i(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->h(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->h(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_5
    return-void
.end method
