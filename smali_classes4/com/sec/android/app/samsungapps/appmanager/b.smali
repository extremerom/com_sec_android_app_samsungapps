.class public final synthetic Lcom/sec/android/app/samsungapps/appmanager/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/b;->a:Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/b;->a:Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->y0()V

    return-void
.end method
