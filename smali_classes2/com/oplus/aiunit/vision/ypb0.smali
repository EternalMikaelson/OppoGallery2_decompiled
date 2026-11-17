.class public final Lcom/oplus/aiunit/vision/ypb0;
.super Ljava/lang/Object;
.source "WhiteScreenLoadingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zpb0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zpb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ypb0;->a:Lcom/oplus/aiunit/vision/zpb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ypb0;->a:Lcom/oplus/aiunit/vision/zpb0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zpb0;->e:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zpb0;->e:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zpb0;->g:Lcom/oplus/aiunit/vision/bum;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zpb0;->g:Lcom/oplus/aiunit/vision/bum;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
