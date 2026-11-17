.class public final Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$a;
.super Ljava/lang/Object;
.source "AlphaItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$a;->b:Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$a;->b:Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$g;

    .line 20
    .line 21
    iget-object v5, v2, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$g;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    iget v3, v2, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$g;->d:I

    .line 26
    .line 27
    iget v6, v2, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$g;->b:I

    .line 28
    .line 29
    sub-int v6, v3, v6

    .line 30
    .line 31
    iget v3, v2, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$g;->e:I

    .line 32
    .line 33
    iget v2, v2, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$g;->c:I

    .line 34
    .line 35
    sub-int v8, v3, v2

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz v8, :cond_1

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v2, v4, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator;->j:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {v9, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lcom/oplus/aiunit/vision/s13;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/s13;-><init>(Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object p0, v4, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator;->g:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method
