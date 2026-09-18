.class public final synthetic Lcom/oplus/aiunit/vision/gum;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ium;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ium;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gum;->a:Lcom/oplus/aiunit/vision/ium;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gum;->a:Lcom/oplus/aiunit/vision/ium;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ium;->g:Lcom/oplus/aiunit/vision/bum;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ium;->e:Landroid/content/Context;

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ium;->g:Lcom/oplus/aiunit/vision/bum;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
