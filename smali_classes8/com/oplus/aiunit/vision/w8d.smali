.class public final Lcom/oplus/aiunit/vision/w8d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EditorBaseUIController.java"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/oplus/aiunit/vision/z8d;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/z8d;Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w8d;->d:Lcom/oplus/aiunit/vision/z8d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/w8d;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/w8d;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/w8d;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/w8d;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w8d;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w8d;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w8d;->d:Lcom/oplus/aiunit/vision/z8d;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/high16 p0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/z8d;->t(Landroid/view/ViewGroup;FLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/w8d;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w8d;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w8d;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w8d;->d:Lcom/oplus/aiunit/vision/z8d;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/z8d;->t(Landroid/view/ViewGroup;FLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
