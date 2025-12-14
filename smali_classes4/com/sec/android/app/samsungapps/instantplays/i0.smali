.class public final synthetic Lcom/sec/android/app/samsungapps/instantplays/i0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/i0;->a:Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/i0;->a:Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/GameDialog$a;->b(Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V

    return-void
.end method
