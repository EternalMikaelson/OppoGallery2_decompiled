.class public final synthetic Lcom/oplus/aiunit/vision/z5d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/z6d$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/m6d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/m6d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z5d;->a:Lcom/oplus/aiunit/vision/m6d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z5d;->a:Lcom/oplus/aiunit/vision/m6d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m6d;->v0:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m6d;->u0:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m6d;->w0:Landroid/graphics/drawable/AnimationDrawable;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method
