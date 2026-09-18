.class public final Lcom/oplus/aiunit/vision/bzh;
.super Landroid/database/ContentObserver;
.source "GalleryScanMonitor.kt"


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bzh;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bzh;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fzh;->a(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
