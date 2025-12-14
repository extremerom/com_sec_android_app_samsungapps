.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStreamQualityPolicyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamQualityPolicyActivity.kt\ncom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,337:1\n1855#2:338\n1855#2:339\n1855#2,2:340\n1856#2:342\n1856#2:343\n58#3,23:344\n93#3,3:367\n58#3,23:370\n93#3,3:393\n58#3,23:396\n93#3,3:419\n*S KotlinDebug\n*F\n+ 1 StreamQualityPolicyActivity.kt\ncom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity\n*L\n121#1:338\n125#1:339\n133#1:340,2\n125#1:342\n121#1:343\n245#1:344,23\n245#1:367,3\n250#1:370,23\n250#1:393,3\n311#1:396,23\n311#1:419,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Ljava/util/List;

.field public i:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public j:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    sget-object v0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/m;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/m;

    invoke-static {v0}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;->f:Lkotlin/Lazy;

    sget-object v0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/h;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/h;

    invoke-static {v0}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;->g:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;->h:Ljava/util/List;

    return-void
.end method

.method public static final k(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final l(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/Button;Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;Landroid/view/View;)V
    .locals 0

    const-string p3, "$childLayout"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$expandToggle"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_0

    const/16 p3, 0x8

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lcom/samsung/android/game/cloudgame/sdk/n;->s:I

    invoke-static {p2, p0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lcom/samsung/android/game/cloudgame/sdk/n;->r:I

    invoke-static {p2, p0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static final m(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/l0;Landroid/view/View;)V
    .locals 0

    const-string p4, "$parentView"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$valueView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$condition"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$value"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;->c:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final n(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;Landroid/view/View;)V
    .locals 0

    const-string p4, "$parentView"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$conditionView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$policy"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$condition"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;->b:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final o(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;Landroid/view/View;)V
    .locals 0

    const-string p4, "$parentView"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$rowView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "this$0"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$policy"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;->h:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final p(Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;->j:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final q(Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;Landroid/content/DialogInterface;I)V
    .locals 6

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/n;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/n;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final r(Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$childLayout"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$condition"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/l0;

    const-string v0, "NumberLessThan"

    const/4 v1, 0x0

    const-string v2, "rtt"

    invoke-direct {p3, v2, v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/l0;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;->j(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/l0;)Lcom/samsung/android/game/cloudgame/sdk/databinding/t;

    return-void
.end method

.method public static final s(Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$conditionLayout"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$policy"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p3, v0, v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;-><init>(III)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;->i(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;)Lcom/samsung/android/game/cloudgame/sdk/databinding/s;

    return-void
.end method

.method public static final t(Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;Ljava/util/List;)V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v1, 0x0

    const-string v2, "policyLayout"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;

    iget-object v4, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;-><init>(Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    invoke-virtual {p0, v4, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;->h(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;)Lcom/samsung/android/game/cloudgame/sdk/databinding/r;

    move-result-object v4

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;

    new-instance v6, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;

    iget v7, v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;->a:I

    iget v8, v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;->b:I

    const/4 v9, 0x4

    invoke-direct {v6, v7, v8, v9}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;-><init>(III)V

    iget-object v7, v4, Lcom/samsung/android/game/cloudgame/sdk/databinding/r;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v8, "childLayout"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v3, v6}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;->i(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;)Lcom/samsung/android/game/cloudgame/sdk/databinding/s;

    move-result-object v7

    iget-object v5, v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/l0;

    new-instance v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/l0;

    iget-object v11, v9, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/l0;->a:Ljava/lang/String;

    iget-object v12, v9, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/l0;->b:Ljava/lang/String;

    iget v9, v9, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/l0;->c:F

    invoke-direct {v10, v11, v12, v9}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/l0;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    iget-object v9, v7, Lcom/samsung/android/game/cloudgame/sdk/databinding/s;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v9, v6, v10}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;->j(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/l0;)Lcom/samsung/android/game/cloudgame/sdk/databinding/t;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final u(Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;Landroid/view/MenuItem;)Z
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/o;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-nez p1, :cond_0

    const-string p1, "policyLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;->h(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;)Lcom/samsung/android/game/cloudgame/sdk/databinding/r;

    goto :goto_0

    :cond_1
    sget v0, Lcom/samsung/android/game/cloudgame/sdk/o;->T0:I

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/k;

    invoke-direct {v6, p0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/k;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    sget v0, Lcom/samsung/android/game/cloudgame/sdk/o;->D:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    sget v0, Lcom/samsung/android/game/cloudgame/sdk/o;->A:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;->a()V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final v(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/Button;Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;Landroid/view/View;)V
    .locals 0

    const-string p3, "$childLayout"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$expandToggle"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_0

    const/16 p3, 0x8

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lcom/samsung/android/game/cloudgame/sdk/n;->s:I

    invoke-static {p2, p0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lcom/samsung/android/game/cloudgame/sdk/n;->r:I

    invoke-static {p2, p0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;->j:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\ud604 \ud654\uba74\uc758 \ub370\uc774\ud130\uac00 \ubaa8\ub450 \uc11c\ubc84 \ub370\uc774\ud130\ub85c \ubcc0\uacbd \ub429\ub2c8\ub2e4. \uadf8\ub798\ub3c4 \uc9c4\ud589 \ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/d;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/d;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;)V

    const-string/jumbo v2, "\uc9c4\ud589"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/g;

    invoke-direct {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/g;-><init>()V

    const-string/jumbo v2, "\ucde8\uc18c"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/o;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/o;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;->j:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final h(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;)Lcom/samsung/android/game/cloudgame/sdk/databinding/r;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/samsung/android/game/cloudgame/sdk/r;->t:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/samsung/android/game/cloudgame/sdk/o;->a:I

    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    sget v4, Lcom/samsung/android/game/cloudgame/sdk/o;->b:I

    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/widget/Spinner;

    if-eqz v14, :cond_0

    sget v4, Lcom/samsung/android/game/cloudgame/sdk/o;->d:I

    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/widget/Button;

    if-eqz v15, :cond_0

    sget v4, Lcom/samsung/android/game/cloudgame/sdk/o;->o:I

    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v13, :cond_0

    sget v4, Lcom/samsung/android/game/cloudgame/sdk/o;->p:I

    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v12, :cond_0

    sget v4, Lcom/samsung/android/game/cloudgame/sdk/o;->E:I

    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/databinding/r;

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v6, v4

    move-object v7, v3

    move-object v8, v5

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v16, v11

    move-object v11, v13

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object v14, v13

    move-object/from16 v13, v16

    invoke-direct/range {v6 .. v13}, Lcom/samsung/android/game/cloudgame/sdk/databinding/r;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/Button;Landroid/widget/Spinner;Landroid/widget/Button;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/Button;)V

    const-string v6, "inflate(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "getRoot(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;->h:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "childLayout"

    move-object/from16 v7, v17

    invoke-static {v7, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "addCondition"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "actionRemove"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "childConditionLayout"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "actionSpinner"

    move-object/from16 v8, v18

    invoke-static {v8, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "expandToggle"

    move-object/from16 v9, v16

    invoke-static {v9, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;->a:Ljava/lang/String;

    sget v10, Lcom/samsung/android/game/cloudgame/sdk/e;->a:I

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    const-string v11, "getStringArray(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, Lkotlin/collections/e0;->Jf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v6, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/q;

    invoke-direct {v6, v7, v9, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/q;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/Button;Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/r;

    invoke-direct {v6, v1, v3, v0, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/r;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/s;

    invoke-direct {v1, v0, v14, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/s;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/c;

    invoke-direct {v1, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/c;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;)V

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/y;

    invoke-direct {v2, v1, v8}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/y;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/Spinner;)V

    invoke-virtual {v8, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object v4

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final i(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;)Lcom/samsung/android/game/cloudgame/sdk/databinding/s;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/samsung/android/game/cloudgame/sdk/r;->u:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/samsung/android/game/cloudgame/sdk/o;->e:I

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    sget v5, Lcom/samsung/android/game/cloudgame/sdk/o;->j:I

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroid/widget/Button;

    if-eqz v15, :cond_0

    sget v5, Lcom/samsung/android/game/cloudgame/sdk/o;->p:I

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v14, :cond_0

    sget v5, Lcom/samsung/android/game/cloudgame/sdk/o;->B:I

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/EditText;

    if-eqz v13, :cond_0

    sget v5, Lcom/samsung/android/game/cloudgame/sdk/o;->C:I

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/widget/EditText;

    if-eqz v12, :cond_0

    sget v5, Lcom/samsung/android/game/cloudgame/sdk/o;->E:I

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    new-instance v5, Lcom/samsung/android/game/cloudgame/sdk/databinding/s;

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v7, v5

    move-object v8, v4

    move-object v9, v6

    move-object v10, v15

    move-object/from16 v16, v11

    move-object v11, v14

    move-object/from16 v17, v12

    move-object v12, v13

    move-object/from16 v18, v6

    move-object v6, v13

    move-object/from16 v13, v17

    move-object/from16 v19, v15

    move-object v15, v14

    move-object/from16 v14, v16

    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/game/cloudgame/sdk/databinding/s;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/Button;Landroid/widget/Button;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Button;)V

    const-string v7, "inflate(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "getRoot(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;->b:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "childLayout"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "expandToggle"

    move-object/from16 v8, v16

    invoke-static {v8, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/t;

    invoke-direct {v7, v15, v8, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/t;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/Button;Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v7, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v17

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v7, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;->b:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v7, "etTimeWindowSec"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/v;

    invoke-direct {v7, v5, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/v;-><init>(Lcom/samsung/android/game/cloudgame/sdk/databinding/s;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v7, "etErrorCountThreshold"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/w;

    invoke-direct {v7, v5, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/w;-><init>(Lcom/samsung/android/game/cloudgame/sdk/databinding/s;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v6, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/u;

    invoke-direct {v6, v1, v4, v2, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/u;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;)V

    move-object/from16 v7, v19

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/b;

    invoke-direct {v1, v0, v15, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/b;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;)V

    move-object/from16 v6, v18

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v5

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final j(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/l0;)Lcom/samsung/android/game/cloudgame/sdk/databinding/t;
    .locals 12

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/r;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/o;->j:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_0

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/o;->n1:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/o;->A1:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/Spinner;

    if-eqz v10, :cond_0

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/o;->B1:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/Spinner;

    if-eqz v11, :cond_0

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/databinding/t;

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v3, v1

    move-object v4, v0

    move-object v5, v2

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/game/cloudgame/sdk/databinding/t;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/Spinner;)V

    const-string v3, "inflate(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getRoot(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;->c:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "valueTypes"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "valueCondition"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "standard"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/l0;->a:Ljava/lang/String;

    sget v4, Lcom/samsung/android/game/cloudgame/sdk/e;->c:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "getStringArray(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/collections/e0;->Jf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v3, p3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/l0;->b:Ljava/lang/String;

    sget v4, Lcom/samsung/android/game/cloudgame/sdk/e;->b:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/collections/e0;->Jf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/e;

    invoke-direct {v3, p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/e;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/l0;)V

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/y;

    invoke-direct {v4, v3, v11}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/y;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/Spinner;)V

    invoke-virtual {v11, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/f;

    invoke-direct {v3, p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/f;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/l0;)V

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/y;

    invoke-direct {v4, v3, v10}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/y;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/Spinner;)V

    invoke-virtual {v10, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/p;

    invoke-direct {v3, p1, v0, p2, p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/p;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/l0;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/l0;->c:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/x;

    invoke-direct {p1, v9, p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/x;-><init>(Landroid/widget/EditText;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/l0;)V

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/r;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/o;->j0:I

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v1, :cond_0

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/o;->o0:I

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v3, :cond_0

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/databinding/b;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v3}, Lcom/samsung/android/game/cloudgame/sdk/databinding/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/appcompat/widget/LinearLayoutCompat;)V

    const-string v4, "inflate(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const-string p1, "Edit Stream Quality Policy"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const-string p1, "policyLayout"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/j;

    invoke-direct {v7, p0, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/j;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/a;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/a;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;)V

    invoke-virtual {v1, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
