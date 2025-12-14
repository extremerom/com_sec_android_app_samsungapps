.class public Lcom/sec/android/app/samsungapps/databinding/y70;
.super Lcom/sec/android/app/samsungapps/databinding/x70;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final t:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final u:Landroid/util/SparseIntArray;


# instance fields
.field public final p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final q:Landroid/view/View$OnClickListener;

.field public final r:Landroid/view/View$OnClickListener;

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/y70;->t:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/y70;->u:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/y70;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v15, 0x1

    aget-object v4, p3, v15

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x4

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0xb

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x9

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0xd

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0xe

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0xa

    aget-object v10, p3, v10

    check-cast v10, Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonConstraintLayout;

    const/4 v11, 0x5

    aget-object v11, p3, v11

    check-cast v11, Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonLinearLayout;

    const/16 v12, 0xc

    aget-object v12, p3, v12

    check-cast v12, Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonConstraintLayout;

    const/4 v13, 0x6

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/4 v14, 0x3

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ProgressBar;

    const/4 v3, 0x2

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/ProgressBar;

    move-object/from16 v15, v16

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x8

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x1

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lcom/sec/android/app/samsungapps/databinding/x70;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonConstraintLayout;Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonLinearLayout;Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/x70;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/x70;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/x70;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/x70;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/x70;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/x70;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/x70;->g:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/x70;->h:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonLinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/x70;->i:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/x70;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/y70;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/x70;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/x70;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/x70;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/x70;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/y70;->q:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/y70;->r:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/y70;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/x70;->o:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->R()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/x70;->o:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->P()V

    :cond_2
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 87

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->o:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    const-wide/32 v6, 0x7ffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v17, 0x40011

    const-wide/32 v19, 0x40081

    const-wide/32 v21, 0x40003

    const-wide/32 v23, 0x40801

    const-wide/32 v25, 0x60001

    const-wide/32 v27, 0x40009

    const-wide/32 v29, 0x48001

    const-wide/32 v31, 0x40201

    const-wide/32 v33, 0x40041

    const-wide/32 v35, 0x40005

    const-wide/32 v37, 0x50001

    const-wide/32 v39, 0x40101

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    if-eqz v6, :cond_26

    and-long v44, v2, v39

    cmp-long v6, v44, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->A()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v41

    :goto_0
    and-long v44, v2, v37

    cmp-long v44, v44, v4

    if-eqz v44, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->I()Z

    move-result v44

    goto :goto_1

    :cond_1
    move/from16 v44, v43

    :goto_1
    and-long v45, v2, v35

    cmp-long v45, v45, v4

    if-eqz v45, :cond_6

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->n()Z

    move-result v46

    goto :goto_2

    :cond_2
    move/from16 v46, v43

    :goto_2
    if-eqz v45, :cond_4

    if-eqz v46, :cond_3

    const-wide/high16 v47, 0x11000000000000L

    :goto_3
    or-long v2, v2, v47

    goto :goto_4

    :cond_3
    const-wide v47, 0x8800000000000L

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v46, :cond_5

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sec/android/app/samsungapps/f3;->c0:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    goto :goto_5

    :cond_5
    move/from16 v7, v42

    :goto_5
    move/from16 v8, v46

    goto :goto_6

    :cond_6
    move/from16 v7, v42

    move/from16 v8, v43

    move/from16 v46, v8

    :goto_6
    and-long v49, v2, v33

    cmp-long v45, v49, v4

    if-eqz v45, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->o()Ljava/lang/String;

    move-result-object v45

    goto :goto_7

    :cond_7
    move-object/from16 v45, v41

    :goto_7
    and-long v49, v2, v31

    cmp-long v49, v49, v4

    if-eqz v49, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->E()F

    move-result v49

    goto :goto_8

    :cond_8
    move/from16 v49, v42

    :goto_8
    and-long v50, v2, v29

    cmp-long v50, v50, v4

    if-eqz v50, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->m()I

    move-result v50

    goto :goto_9

    :cond_9
    move/from16 v50, v43

    :goto_9
    and-long v51, v2, v27

    cmp-long v51, v51, v4

    if-eqz v51, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->L()Z

    move-result v51

    goto :goto_a

    :cond_a
    move/from16 v51, v43

    :goto_a
    and-long v52, v2, v25

    cmp-long v52, v52, v4

    if-eqz v52, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->z()I

    move-result v52

    goto :goto_b

    :cond_b
    move/from16 v52, v43

    :goto_b
    and-long v53, v2, v23

    cmp-long v53, v53, v4

    if-eqz v53, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->x()Ljava/lang/String;

    move-result-object v53

    goto :goto_c

    :cond_c
    move-object/from16 v53, v41

    :goto_c
    and-long v54, v2, v21

    cmp-long v54, v54, v4

    if-eqz v54, :cond_1e

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->u()Z

    move-result v55

    goto :goto_d

    :cond_d
    move/from16 v55, v43

    :goto_d
    if-eqz v54, :cond_f

    if-eqz v55, :cond_e

    const-wide v56, 0x4555555500000L

    :goto_e
    or-long v2, v2, v56

    goto :goto_f

    :cond_e
    const-wide v56, 0x22aaaaaa80000L

    goto :goto_e

    :cond_f
    :goto_f
    if-eqz v55, :cond_10

    const/16 v54, -0x2

    goto :goto_10

    :cond_10
    move/from16 v54, v43

    :goto_10
    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->f:Landroid/widget/ImageView;

    if-eqz v55, :cond_11

    sget v10, Lcom/sec/android/app/samsungapps/e3;->y0:I

    :goto_11
    invoke-static {v9, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v9

    goto :goto_12

    :cond_11
    sget v10, Lcom/sec/android/app/samsungapps/e3;->p:I

    goto :goto_11

    :goto_12
    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->e:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v55, :cond_12

    sget v11, Lcom/sec/android/app/samsungapps/f3;->f3:I

    :goto_13
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    goto :goto_14

    :cond_12
    sget v11, Lcom/sec/android/app/samsungapps/f3;->f:I

    goto :goto_13

    :goto_14
    iget-object v11, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->f:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v55, :cond_13

    sget v12, Lcom/sec/android/app/samsungapps/f3;->f3:I

    :goto_15
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    goto :goto_16

    :cond_13
    sget v12, Lcom/sec/android/app/samsungapps/f3;->f:I

    goto :goto_15

    :goto_16
    iget-object v12, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->n:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v55, :cond_14

    sget v13, Lcom/sec/android/app/samsungapps/g3;->E4:I

    :goto_17
    invoke-static {v12, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_18

    :cond_14
    sget v13, Lcom/sec/android/app/samsungapps/g3;->D4:I

    goto :goto_17

    :goto_18
    xor-int/lit8 v13, v55, 0x1

    iget-object v14, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->d:Landroid/widget/ImageView;

    if-eqz v55, :cond_15

    sget v15, Lcom/sec/android/app/samsungapps/e3;->y0:I

    :goto_19
    invoke-static {v14, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v14

    goto :goto_1a

    :cond_15
    sget v15, Lcom/sec/android/app/samsungapps/e3;->p:I

    goto :goto_19

    :goto_1a
    if-eqz v55, :cond_16

    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->h:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonLinearLayout;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v4, Lcom/sec/android/app/samsungapps/f3;->e3:I

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_1b

    :cond_16
    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->h:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonLinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/f3;->b0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    :goto_1b
    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v55, :cond_17

    sget v15, Lcom/sec/android/app/samsungapps/g3;->K:I

    :goto_1c
    invoke-static {v5, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_1d

    :cond_17
    sget v15, Lcom/sec/android/app/samsungapps/g3;->E:I

    goto :goto_1c

    :goto_1d
    if-eqz v55, :cond_18

    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->m:Landroid/widget/TextView;

    move-wide/from16 v66, v2

    sget v2, Lcom/sec/android/app/samsungapps/e3;->y0:I

    invoke-static {v15, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_1e

    :cond_18
    move-wide/from16 v66, v2

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->m:Landroid/widget/TextView;

    sget v3, Lcom/sec/android/app/samsungapps/e3;->p:I

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_1e
    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/y70;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v55, :cond_19

    sget v15, Lcom/sec/android/app/samsungapps/f3;->e3:I

    :goto_1f
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_20

    :cond_19
    sget v15, Lcom/sec/android/app/samsungapps/f3;->b0:I

    goto :goto_1f

    :goto_20
    if-eqz v55, :cond_1a

    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->n:Landroid/widget/TextView;

    move/from16 v16, v2

    sget v2, Lcom/sec/android/app/samsungapps/e3;->y0:I

    invoke-static {v15, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_21

    :cond_1a
    move/from16 v16, v2

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->n:Landroid/widget/TextView;

    sget v15, Lcom/sec/android/app/samsungapps/e3;->p:I

    invoke-static {v2, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_21
    if-eqz v55, :cond_1b

    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v68, v2

    sget v2, Lcom/sec/android/app/samsungapps/f3;->e3:I

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_22

    :cond_1b
    move/from16 v68, v2

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v15, Lcom/sec/android/app/samsungapps/f3;->b0:I

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_22
    if-eqz v55, :cond_1c

    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->c:Landroid/widget/ImageView;

    move/from16 v69, v2

    sget v2, Lcom/sec/android/app/samsungapps/e3;->y0:I

    invoke-static {v15, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_23

    :cond_1c
    move/from16 v69, v2

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->c:Landroid/widget/ImageView;

    sget v15, Lcom/sec/android/app/samsungapps/e3;->p:I

    invoke-static {v2, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_23
    if-eqz v55, :cond_1d

    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->e:Landroid/widget/ImageView;

    move/from16 v55, v2

    sget v2, Lcom/sec/android/app/samsungapps/e3;->y0:I

    invoke-static {v15, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_24

    :cond_1d
    move/from16 v55, v2

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->e:Landroid/widget/ImageView;

    sget v15, Lcom/sec/android/app/samsungapps/e3;->p:I

    invoke-static {v2, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_24
    move v15, v13

    move v13, v11

    move v11, v9

    move v9, v4

    move v4, v2

    move-object/from16 v86, v5

    move v5, v3

    move-wide/from16 v2, v66

    move/from16 v66, v54

    move/from16 v54, v14

    move-object v14, v12

    move v12, v10

    move-object/from16 v10, v86

    goto :goto_25

    :cond_1e
    move-object/from16 v10, v41

    move-object v14, v10

    move/from16 v5, v42

    move v9, v5

    move v12, v9

    move v13, v12

    move/from16 v69, v13

    move/from16 v4, v43

    move v11, v4

    move v15, v11

    move/from16 v16, v15

    move/from16 v54, v16

    move/from16 v55, v54

    move/from16 v66, v55

    move/from16 v68, v66

    :goto_25
    and-long v70, v2, v19

    const-wide/16 v64, 0x0

    cmp-long v67, v70, v64

    if-eqz v67, :cond_1f

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->q()Ljava/lang/String;

    move-result-object v67

    goto :goto_26

    :cond_1f
    move-object/from16 v67, v41

    :goto_26
    and-long v70, v2, v17

    cmp-long v70, v70, v64

    if-eqz v70, :cond_20

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->C()I

    move-result v70

    :goto_27
    const-wide/32 v62, 0x42001

    goto :goto_28

    :cond_20
    move/from16 v70, v43

    goto :goto_27

    :goto_28
    and-long v71, v2, v62

    cmp-long v71, v71, v64

    if-eqz v71, :cond_21

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->p()I

    move-result v71

    :goto_29
    const-wide/32 v60, 0x41001

    goto :goto_2a

    :cond_21
    move/from16 v71, v43

    goto :goto_29

    :goto_2a
    and-long v72, v2, v60

    cmp-long v72, v72, v64

    if-eqz v72, :cond_22

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->y()I

    move-result v72

    :goto_2b
    const-wide/32 v58, 0x44001

    goto :goto_2c

    :cond_22
    move/from16 v72, v43

    goto :goto_2b

    :goto_2c
    and-long v73, v2, v58

    cmp-long v73, v73, v64

    if-eqz v73, :cond_23

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->l()F

    move-result v42

    :cond_23
    const-wide/32 v56, 0x40021

    and-long v73, v2, v56

    cmp-long v73, v73, v64

    if-eqz v73, :cond_24

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->G()Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;

    move-result-object v41

    :cond_24
    const-wide/32 v47, 0x40401

    and-long v73, v2, v47

    cmp-long v73, v73, v64

    if-eqz v73, :cond_25

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->D()I

    move-result v43

    :cond_25
    move/from16 v76, v8

    move-object/from16 v0, v41

    move/from16 v84, v43

    move/from16 v80, v44

    move-object/from16 v43, v45

    move/from16 v77, v46

    move/from16 v75, v49

    move/from16 v79, v50

    move/from16 v82, v51

    move/from16 v81, v52

    move/from16 v8, v69

    move/from16 v83, v70

    move/from16 v78, v71

    move/from16 v85, v72

    move/from16 v45, v4

    move-object/from16 v41, v6

    move/from16 v46, v11

    move/from16 v4, v16

    move/from16 v44, v42

    move-object/from16 v16, v53

    move/from16 v6, v66

    move-object/from16 v42, v67

    move v11, v5

    move v5, v15

    move v15, v7

    move/from16 v7, v68

    goto :goto_2d

    :cond_26
    move-wide/from16 v64, v4

    move-object/from16 v0, v41

    move-object v10, v0

    move-object v14, v10

    move-object/from16 v16, v14

    move/from16 v8, v42

    move v9, v8

    move v11, v9

    move v12, v11

    move v13, v12

    move v15, v13

    move/from16 v44, v15

    move/from16 v75, v44

    move/from16 v4, v43

    move v5, v4

    move v6, v5

    move v7, v6

    move/from16 v45, v7

    move/from16 v46, v45

    move/from16 v54, v46

    move/from16 v55, v54

    move/from16 v76, v55

    move/from16 v77, v76

    move/from16 v78, v77

    move/from16 v79, v78

    move/from16 v80, v79

    move/from16 v81, v80

    move/from16 v82, v81

    move/from16 v83, v82

    move/from16 v84, v83

    move/from16 v85, v84

    move-object/from16 v42, v16

    move-object/from16 v43, v42

    :goto_2d
    and-long v21, v2, v21

    cmp-long v21, v21, v64

    if-eqz v21, :cond_28

    move/from16 v21, v15

    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v15, v8}, Lcom/sec/android/app/samsungapps/databinding/c0;->J(Landroid/view/View;F)V

    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v15, v8}, Lcom/sec/android/app/samsungapps/databinding/c0;->H(Landroid/view/View;F)V

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->e:Landroid/widget/ImageView;

    invoke-static {v8, v12}, Lcom/sec/android/app/samsungapps/databinding/c0;->J(Landroid/view/View;F)V

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->e:Landroid/widget/ImageView;

    invoke-static {v8, v12}, Lcom/sec/android/app/samsungapps/databinding/c0;->H(Landroid/view/View;F)V

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->f:Landroid/widget/ImageView;

    invoke-static {v8, v13}, Lcom/sec/android/app/samsungapps/databinding/c0;->J(Landroid/view/View;F)V

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->f:Landroid/widget/ImageView;

    invoke-static {v8, v13}, Lcom/sec/android/app/samsungapps/databinding/c0;->H(Landroid/view/View;F)V

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->h:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonLinearLayout;

    invoke-static {v8, v9}, Lcom/sec/android/app/samsungapps/databinding/c0;->H(Landroid/view/View;F)V

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->j:Landroid/widget/LinearLayout;

    int-to-float v6, v6

    invoke-static {v8, v6}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->c0(Landroid/view/View;F)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->j:Landroid/widget/LinearLayout;

    int-to-float v5, v5

    invoke-static {v6, v5}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b0(Landroid/view/View;F)V

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/y70;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v11}, Lcom/sec/android/app/samsungapps/databinding/c0;->H(Landroid/view/View;F)V

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->l:Landroid/widget/ProgressBar;

    invoke-static {v5, v10}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->m:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->n:Landroid/widget/TextView;

    invoke-static {v4, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    const/16 v5, 0x15

    if-lt v4, v5, :cond_27

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->c:Landroid/widget/ImageView;

    invoke-static/range {v55 .. v55}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->d:Landroid/widget/ImageView;

    invoke-static/range {v54 .. v54}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->e:Landroid/widget/ImageView;

    invoke-static/range {v45 .. v45}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->f:Landroid/widget/ImageView;

    invoke-static/range {v46 .. v46}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_27
    :goto_2e
    const-wide/32 v4, 0x40021

    goto :goto_2f

    :cond_28
    move/from16 v21, v15

    goto :goto_2e

    :goto_2f
    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_29

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->W(Landroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->k:Landroid/widget/ProgressBar;

    invoke-static {v4, v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->e0(Landroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;)V

    :cond_29
    and-long v4, v2, v35

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v7, v21

    invoke-static {v0, v7}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->c0(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v8, v76

    int-to-float v4, v8

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->X(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/y70;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v77

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->f0(Landroid/view/View;Z)V

    :cond_2a
    const-wide/32 v4, 0x42001

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->d:Landroid/widget/ImageView;

    move/from16 v4, v78

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/c0;->G(Landroid/widget/ImageView;I)V

    :cond_2b
    const-wide/32 v4, 0x44001

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_2c

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->g:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonConstraintLayout;

    move/from16 v4, v44

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->i:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_2c
    and-long v4, v2, v29

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->g:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonConstraintLayout;

    move/from16 v4, v79

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    and-long v4, v2, v37

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->g:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonConstraintLayout;

    move/from16 v4, v80

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->i:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_2e
    const-wide/32 v4, 0x40000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->g:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonConstraintLayout;

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/y70;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->i:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonConstraintLayout;

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/y70;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2f
    and-long v4, v2, v33

    cmp-long v0, v4, v6

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_30

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->g:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonConstraintLayout;

    move-object/from16 v4, v43

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->h:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonLinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->i:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_30
    and-long v4, v2, v19

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->g:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonConstraintLayout;

    move-object/from16 v4, v42

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->a0(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->h:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonLinearLayout;

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->a0(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->i:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonConstraintLayout;

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->a0(Landroid/view/View;Ljava/lang/String;)V

    :cond_31
    and-long v4, v2, v25

    cmp-long v0, v4, v6

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->i:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonConstraintLayout;

    move/from16 v4, v81

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    and-long v4, v2, v27

    cmp-long v0, v4, v6

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->k:Landroid/widget/ProgressBar;

    move/from16 v4, v82

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_33
    and-long v4, v2, v17

    cmp-long v0, v4, v6

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->k:Landroid/widget/ProgressBar;

    move/from16 v4, v83

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_34
    and-long v4, v2, v39

    cmp-long v0, v4, v6

    if-eqz v0, :cond_35

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->m:Landroid/widget/TextView;

    move-object/from16 v4, v41

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_35
    and-long v4, v2, v31

    cmp-long v0, v4, v6

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->m:Landroid/widget/TextView;

    move/from16 v4, v75

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    :cond_36
    const-wide/32 v4, 0x40401

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_37

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->m:Landroid/widget/TextView;

    move/from16 v4, v84

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_37
    and-long v4, v2, v23

    cmp-long v0, v4, v6

    if-eqz v0, :cond_38

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->n:Landroid/widget/TextView;

    move-object/from16 v4, v16

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_38
    const-wide/32 v4, 0x41001

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_39

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/x70;->n:Landroid/widget/TextView;

    move/from16 v2, v85

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/x70;->o:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x5c

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x32

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x93

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x92

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0xd7

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x3b

    if-ne p2, v0, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x4a

    if-ne p2, v0, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x8d

    if-ne p2, v0, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0xbf

    if-ne p2, v0, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0xae

    if-ne p2, v0, :cond_a

    monitor-enter p0

    :try_start_a
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x76

    if-ne p2, v0, :cond_b

    monitor-enter p0

    :try_start_b
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x77

    if-ne p2, v0, :cond_c

    monitor-enter p0

    :try_start_c
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0x40

    if-ne p2, v0, :cond_d

    monitor-enter p0

    :try_start_d
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    const/16 v0, 0x24

    if-ne p2, v0, :cond_e

    monitor-enter p0

    :try_start_e
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    monitor-exit p0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    const/16 v0, 0x26

    if-ne p2, v0, :cond_f

    monitor-enter p0

    :try_start_f
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    monitor-exit p0

    return p1

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    const/16 v0, 0x29

    if-ne p2, v0, :cond_10

    monitor-enter p0

    :try_start_10
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    monitor-exit p0

    return p1

    :catchall_10
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw p1

    :cond_10
    const/16 v0, 0x7d

    if-ne p2, v0, :cond_11

    monitor-enter p0

    :try_start_11
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    monitor-exit p0

    return p1

    :catchall_11
    move-exception p1

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    throw p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/32 v0, 0x40000

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/y70;->s:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/y70;->i(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/y70;->h(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
