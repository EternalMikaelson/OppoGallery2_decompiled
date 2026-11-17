.class public final synthetic Lcom/oplus/aiunit/vision/hyc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xyc;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hyc;->a:Lcom/oplus/aiunit/vision/xyc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hyc;->a:Lcom/oplus/aiunit/vision/xyc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cgi;->P(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "EditablePhotoPage"

    .line 10
    .line 11
    const-string v1, "[startEnterAnimation] animation is finished"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->U0:Lcom/oplus/aiunit/vision/i9v;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i9v;->b:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/oplus/aiunit/vision/nvk;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/nvk;->start()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->M0:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->L0:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->U0:Lcom/oplus/aiunit/vision/i9v;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i9v;->a:Lcom/oplus/aiunit/vision/l9v;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l9v;->a()Lcom/oplus/aiunit/vision/ovk;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ovk;->b()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object v2
.end method
