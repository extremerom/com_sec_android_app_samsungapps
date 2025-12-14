.class public final Lcom/sec/android/app/samsungapps/slotpage/x6$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/x6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/x6$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/x6$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;I)Lcom/sec/android/app/samsungapps/slotpage/u6$b;
    .locals 2

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/x6$a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p4, Lcom/sec/android/app/samsungapps/m3;->Sa:I

    invoke-virtual {p2, p4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/p7;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/p7;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    :goto_1
    move-object p1, p2

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p4, Lcom/sec/android/app/samsungapps/m3;->ob:I

    invoke-virtual {p2, p4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/n9;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/n9;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p4, Lcom/sec/android/app/samsungapps/m3;->ma:I

    invoke-virtual {p2, p4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/o9;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/o9;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/sec/android/app/samsungapps/m3;->Pa:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/ha;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/ha;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;I)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/sec/android/app/samsungapps/m3;->tb:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/x9;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/x9;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;I)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/sec/android/app/samsungapps/m3;->Ra:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/ha;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/ha;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;I)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p4, Lcom/sec/android/app/samsungapps/m3;->sb:I

    invoke-virtual {p2, p4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/x9;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/x9;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/sec/android/app/samsungapps/m3;->ub:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/x9;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/x9;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;I)V

    goto/16 :goto_1

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)Lcom/sec/android/app/samsungapps/slotpage/u6$b;
    .locals 2

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/x6$a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/sec/android/app/samsungapps/m3;->Va:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    :goto_1
    move-object p1, p2

    goto :goto_2

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/sec/android/app/samsungapps/m3;->Ya:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/i8;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/i8;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/sec/android/app/samsungapps/m3;->Wa:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto :goto_1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)Lcom/sec/android/app/samsungapps/slotpage/u6$b;
    .locals 2

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/x6$a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/sec/android/app/samsungapps/m3;->i1:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/n7;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/n7;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    :goto_1
    move-object p1, p2

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/sec/android/app/samsungapps/m3;->ab:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/m8;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/m8;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/sec/android/app/samsungapps/m3;->Qa:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/i7;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/i7;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/sec/android/app/samsungapps/m3;->kb:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/a9;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/a9;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/sec/android/app/samsungapps/m3;->Ua:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/r7;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/r7;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/sec/android/app/samsungapps/m3;->cb:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/p8;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/p8;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/sec/android/app/samsungapps/m3;->db:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/p8;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/p8;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/sec/android/app/samsungapps/m3;->eb:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/p8;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/p8;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/sec/android/app/samsungapps/m3;->ib:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/s8;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/s8;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/sec/android/app/samsungapps/m3;->bb:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/n8;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/n8;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/sec/android/app/samsungapps/m3;->hb:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/q8;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/q8;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/sec/android/app/samsungapps/m3;->q1:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/x8;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/x8;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto/16 :goto_1

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;I)Lcom/sec/android/app/samsungapps/slotpage/u6$b;
    .locals 2

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/x6$a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p4, Lcom/sec/android/app/samsungapps/m3;->pb:I

    invoke-virtual {p2, p4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/u9$a;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/u9$a;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    :goto_1
    move-object p1, p2

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p4, Lcom/sec/android/app/samsungapps/m3;->zb:I

    invoke-virtual {p2, p4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/u9$b;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/u9$b;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p4, Lcom/sec/android/app/samsungapps/m3;->wb:I

    invoke-virtual {p2, p4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/z9;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/z9;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p4, Lcom/sec/android/app/samsungapps/m3;->yb:I

    invoke-virtual {p2, p4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/ca;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/ca;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p4, Lcom/sec/android/app/samsungapps/m3;->xb:I

    invoke-virtual {p2, p4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/ba;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/ba;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p4, Lcom/sec/android/app/samsungapps/m3;->wb:I

    invoke-virtual {p2, p4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/z9;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/z9;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p4, Lcom/sec/android/app/samsungapps/m3;->wb:I

    invoke-virtual {p2, p4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/z9;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/z9;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p4, Lcom/sec/android/app/samsungapps/m3;->mb:I

    invoke-virtual {p2, p4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/l9;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/l9;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p4, Lcom/sec/android/app/samsungapps/m3;->E5:I

    invoke-virtual {p2, p4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/k9;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/k9;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p4, Lcom/sec/android/app/samsungapps/m3;->M9:I

    invoke-virtual {p2, p4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/g9;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/g9;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p4, Lcom/sec/android/app/samsungapps/m3;->L9:I

    invoke-virtual {p2, p4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/f9;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/f9;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p4, Lcom/sec/android/app/samsungapps/m3;->rb:I

    invoke-virtual {p2, p4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/g7;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/g7;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p4, Lcom/sec/android/app/samsungapps/m3;->vb:I

    invoke-virtual {p2, p4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/v8;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/v8;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p4, Lcom/sec/android/app/samsungapps/m3;->Ab:I

    invoke-virtual {p2, p4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/w9;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/w9;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/sec/android/app/samsungapps/m3;->Fb:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/wa;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/wa;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/sec/android/app/samsungapps/m3;->Eb:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/ua;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/ua;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p4, Lcom/sec/android/app/samsungapps/m3;->La:I

    invoke-virtual {p2, p4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/la;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/la;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p4, Lcom/sec/android/app/samsungapps/m3;->Cb:I

    invoke-virtual {p2, p4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/na;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/na;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto/16 :goto_1

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/ViewGroup;ILcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;I)Lcom/sec/android/app/samsungapps/slotpage/u6$b;
    .locals 1

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->a(I)Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/x6$a;->a(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;I)Lcom/sec/android/app/samsungapps/slotpage/u6$b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/x6$a;->d(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;I)Lcom/sec/android/app/samsungapps/slotpage/u6$b;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/x6$a;->b(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)Lcom/sec/android/app/samsungapps/slotpage/u6$b;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/x6$a;->c(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)Lcom/sec/android/app/samsungapps/slotpage/u6$b;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)I
    .locals 0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "AD_BANNER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->AD_BANNER:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :sswitch_1
    const-string p2, "LRB"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->L_ROLLING_BANNER:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :sswitch_2
    const-string p2, "CB"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :sswitch_3
    const-string p2, "AB"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :sswitch_4
    const-string p2, "T"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->SCROLLING_BANNER_SMALL:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :sswitch_5
    const-string p2, "L"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->BANNER_LARGE:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :sswitch_6
    const-string p2, "B"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->SCROLLING_BANNER:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :sswitch_7
    const-string p2, "TEXT_BANNER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->BANNER_WITH_TEXT:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :sswitch_8
    const-string p2, "SAP_AD_BANNER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->SAP_BANNER:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :sswitch_9
    const-string p2, "ROLLING_GENERAL_BANNER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->CAROUSEL_BANNER:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_8
    :goto_0
    const/4 p1, -0x1

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x70f94c23 -> :sswitch_9
        -0x35b88575 -> :sswitch_8
        -0x29f88982 -> :sswitch_7
        0x42 -> :sswitch_6
        0x4c -> :sswitch_5
        0x54 -> :sswitch_4
        0x821 -> :sswitch_3
        0x85f -> :sswitch_2
        0x1277c -> :sswitch_1
        0x52f88ac8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)I
    .locals 1

    const-string v0, "eachSlotSubList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p2, "MORE_LOADING"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->MORE_LOADING:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :sswitch_1
    const-string p2, "INITIAL_INTEREST"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->INITIAL_INTEREST:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :sswitch_2
    const-string p2, "CATEGORY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->POPULAR_CATEGORY:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :sswitch_3
    const-string v0, "F"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    if-eq p1, p2, :cond_5

    const/4 p2, 0x5

    if-eq p1, p2, :cond_4

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->FLEXIBLE_BUTTON_THREE:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->FLEXIBLE_BUTTON_FIVE:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->FLEXIBLE_BUTTON_FOUR:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->FLEXIBLE_BUTTON_THREE:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_0
    return p1

    :sswitch_4
    const-string p2, "EDITORIAL_TITLE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->EDITORIAL_TITLE:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :sswitch_5
    const-string p2, "BUSINESS_INFO"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->BUSINESSINFO:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :sswitch_6
    const-string p2, "MY_NOTICE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->MY_NOTICE:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :sswitch_7
    const-string p2, "GEAR_WELCOME_MESSAGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->GEAR_WELCOME_MESSAGE:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :sswitch_8
    const-string p2, "BASIC_MODE_NOTICE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->BASIC_MODE_NOTICE:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_c
    :goto_1
    const/4 p1, -0x1

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x6435a1bd -> :sswitch_8
        -0x4e7d5ec6 -> :sswitch_7
        -0x1f177b35 -> :sswitch_6
        -0x1ef5c233 -> :sswitch_5
        -0xa4a1a60 -> :sswitch_4
        0x46 -> :sswitch_3
        0x31a8acfe -> :sswitch_2
        0x3a412de5 -> :sswitch_1
        0x44662232 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(ILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;)I
    .locals 3

    const-string v0, "slotPageTotalDataList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/x6;->a:Lcom/sec/android/app/samsungapps/slotpage/x6$a;

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/x6$a;->f(Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/x6$a;->i(Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)I

    move-result v1

    :cond_0
    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/x6$a;->g(Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)I

    move-result v1

    :cond_1
    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->SCROLLING_NORMAL:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->EMPTY:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final i(Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)I
    .locals 1

    const-string v0, "eachSlotSubList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string p2, "PERSONALIZED_RECOMMENDATION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->SCROLLING_RECOMMAND_ZONE:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :sswitch_1
    const-string p2, "EDITORIAL_CONTENT_SET"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->EDITORIAL_APP_LIST:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :sswitch_2
    const-string p2, "RECOMMEND_ZONE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->SCROLLING_RECOMMAND_ZONE:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :sswitch_3
    const-string p2, "SPECIAL_LIST_BODY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->SPECIAL_LIST_BODY:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :sswitch_4
    const-string p2, "RECOMMEND_ZONE_GAME"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->SCROLLING_RECOMMAND_ZONE_GAME:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :sswitch_5
    const-string p2, "VIDEO"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->VIDEO_SLOT:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :sswitch_6
    const-string p2, "APP3_LIST"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_4

    :cond_6
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->APP3_LIST:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :sswitch_7
    const-string p2, "Y"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_4

    :cond_7
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->YOUTUBE:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :sswitch_8
    const-string p2, "P"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_4

    :cond_8
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->SCROLLING_NORMAL:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :sswitch_9
    const-string p2, "O"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/x4;->i0:Lcom/sec/android/app/samsungapps/slotpage/x4$a;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/x4$a;->a()I

    move-result p2

    if-lt p1, p2, :cond_a

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->ONE_APP_EXTENDED:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    :cond_a
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->ONE_APP:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    goto :goto_0

    :goto_1
    return p1

    :sswitch_a
    const-string p2, "APP2_LIST"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_4

    :cond_b
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->APP2_LIST:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :sswitch_b
    const-string p2, "EDITORIAL_BASIC"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_4

    :cond_c
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->EDITORIAL_BASIC:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :sswitch_c
    const-string p2, "MULTI_3_SIMPLE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_4

    :cond_d
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->MULTI_3_SIMPLE:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :sswitch_d
    const-string p2, "RECOMMEND_ZONE_INSTANT_PLAY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_4

    :cond_e
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->INSTANT_PLAY:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :sswitch_e
    const-string p2, "EDITORIAL_GRID"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_4

    :cond_f
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->EDITORIAL_GRID:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :sswitch_f
    const-string p2, "SUGGEST"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_4

    :cond_10
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->SCROLLING_SUGGEST:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :sswitch_10
    const-string p2, "SPECIAL_LIST_HEADER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_4

    :cond_11
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->SPECIAL_LIST_HEADER:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :sswitch_11
    const-string v0, "NOW_FREE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_13

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->NOW_FREE_ONE:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_2

    :cond_13
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->NOW_FREE_SCROLLING:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_2
    return p1

    :sswitch_12
    const-string v0, "SAP_AD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x4

    if-ge p1, p2, :cond_15

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->SAP_FEW:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_3

    :cond_15
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->SCROLLING_SAP:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_3
    return p1

    :sswitch_13
    const-string p2, "APP_SCREENSHOT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_4

    :cond_16
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->SCREENSHOT_SLOT:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_17
    :goto_4
    const/4 p1, -0x1

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x7144519c -> :sswitch_13
        -0x6ea40240 -> :sswitch_12
        -0x6c86a5ab -> :sswitch_11
        -0x55611558 -> :sswitch_10
        -0x4445049c -> :sswitch_f
        -0x426b4522 -> :sswitch_e
        -0x3ba2443e -> :sswitch_d
        -0x2793ec5c -> :sswitch_c
        -0xb4b688a -> :sswitch_b
        -0x19e9634 -> :sswitch_a
        0x4f -> :sswitch_9
        0x50 -> :sswitch_8
        0x59 -> :sswitch_7
        0x16426b -> :sswitch_6
        0x4de1c5b -> :sswitch_5
        0x285054c2 -> :sswitch_4
        0x2b52907d -> :sswitch_3
        0x425eb56f -> :sswitch_2
        0x42b8e8c4 -> :sswitch_1
        0x505a7808 -> :sswitch_0
    .end sparse-switch
.end method
