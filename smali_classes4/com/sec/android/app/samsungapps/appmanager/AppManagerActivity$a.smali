.class public Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity$a;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity$a;->b:Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    const-string p1, "AppManagerListUnit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "KEY_APPMANAGERLIST_RESULT"

    if-eqz p1, :cond_5

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->PROGRESSING:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_2

    invoke-virtual {p4, p2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerGroup;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity$a;->b:Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->f0(Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerGroup;)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity$a;->b:Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->c0(Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity$a;->b:Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->b0(Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;)Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity$a;->b:Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->b0(Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;)Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    move-result-object p1

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;->J(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity$a;->b:Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->h()I

    move-result p2

    sget p3, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit;->B:I

    if-ne p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->e0(Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;Z)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_3

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->CANCELED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_8

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity$a;->b:Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->u0()V

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_7

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p4, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerGroup;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity$a;->b:Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->f0(Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerGroup;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity$a;->b:Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->u0()V

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->CANCELED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity$a;->b:Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->u0()V

    :cond_8
    :goto_1
    return-void
.end method
