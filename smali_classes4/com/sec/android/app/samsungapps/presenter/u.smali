.class public final synthetic Lcom/sec/android/app/samsungapps/presenter/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/presenter/y;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/presenter/y;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/u;->a:Lcom/sec/android/app/samsungapps/presenter/y;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/presenter/u;->b:Z

    iput p3, p0, Lcom/sec/android/app/samsungapps/presenter/u;->c:I

    iput p4, p0, Lcom/sec/android/app/samsungapps/presenter/u;->d:I

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/presenter/u;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/presenter/u;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/presenter/u;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/sec/android/app/samsungapps/presenter/u;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/sec/android/app/samsungapps/presenter/u;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 11

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/u;->a:Lcom/sec/android/app/samsungapps/presenter/y;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/presenter/u;->b:Z

    iget v2, p0, Lcom/sec/android/app/samsungapps/presenter/u;->c:I

    iget v3, p0, Lcom/sec/android/app/samsungapps/presenter/u;->d:I

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/presenter/u;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/presenter/u;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/presenter/u;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/presenter/u;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/presenter/u;->i:Ljava/lang/String;

    move-object v9, p1

    move v10, p2

    invoke-static/range {v0 .. v10}, Lcom/sec/android/app/samsungapps/presenter/y;->n(Lcom/sec/android/app/samsungapps/presenter/y;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V

    return-void
.end method
