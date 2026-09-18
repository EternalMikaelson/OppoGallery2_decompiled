.class public final synthetic Lcom/oplus/aiunit/vision/ked;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ned;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ned;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ked;->a:Lcom/oplus/aiunit/vision/ned;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ked;->a:Lcom/oplus/aiunit/vision/ned;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 4
    .line 5
    check-cast v0, Lcom/oplus/aiunit/vision/jze;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ned;->q:Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/a;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->getUpdateImagePack()Lcom/oplus/aiunit/vision/x860;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/oplus/aiunit/vision/x860;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/p960;->b()Lcom/oplus/aiunit/vision/p960;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/x860;-><init>(Lcom/oplus/aiunit/vision/p960;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ned;->s:Lcom/oplus/aiunit/vision/oed;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ro30;->B(Lcom/oplus/aiunit/vision/u7d$b;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x7

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/med;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/med;-><init>(Lcom/oplus/aiunit/vision/ned;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
