.class public Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a$c;
.super Lcom/sec/android/app/samsungapps/commonview/r;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a$c;->b:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a;

    invoke-direct {p0, p2}, Lcom/sec/android/app/samsungapps/commonview/r;-><init>(Landroid/graphics/drawable/AnimationDrawable;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a$c;->b:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->i(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a$c;->b:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox$a;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->f(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;->j(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckBox;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
