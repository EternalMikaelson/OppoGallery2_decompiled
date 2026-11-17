.class public final Lcom/oplus/gallery/photopager/d;
.super Ljava/lang/Object;
.source "PhotoSlot.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/cd40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photopager/d$c;,
        Lcom/oplus/gallery/photopager/d$b;,
        Lcom/oplus/gallery/photopager/d$d;,
        Lcom/oplus/gallery/photopager/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:Lcom/oplus/gallery/photopager/SlotContainerView;

.field public d:Landroid/view/ViewGroup;

.field public final e:Lcom/oplus/aiunit/vision/ha40;

.field public f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/oplus/aiunit/vision/ec3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;

.field public final h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Z

.field public k:Lcom/oplus/aiunit/vision/cbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/cbc<",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/oplus/gallery/photopager/d$c;

.field public m:Z

.field public final n:Landroid/graphics/Rect;

.field public final o:Ljava/util/LinkedHashSet;

.field public final p:Lcom/oplus/gallery/photopager/d$b;

.field public final q:Ljava/util/LinkedHashSet;

.field public final s:Ljava/util/LinkedHashSet;

.field public final t:Lcom/oplus/aiunit/vision/ncx;

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/photopager/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/ha40;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ha40;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/oplus/gallery/photopager/d$o;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photopager/d$o;-><init>(Lcom/oplus/gallery/photopager/d;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "<set-?>"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ha40;->d:Lkotlin/jvm/internal/Lambda;

    .line 30
    .line 31
    new-instance p1, Lcom/oplus/gallery/photopager/d$p;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photopager/d$p;-><init>(Lcom/oplus/gallery/photopager/d;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ha40;->e:Lkotlin/jvm/internal/Lambda;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/oplus/gallery/photopager/d;->e:Lcom/oplus/aiunit/vision/ha40;

    .line 42
    .line 43
    sget-object p1, Lcom/oplus/gallery/photopager/d$q;->INSTANCE:Lcom/oplus/gallery/photopager/d$q;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/oplus/gallery/photopager/d;->f:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/oplus/gallery/photopager/d;->h:Landroid/graphics/Rect;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/oplus/gallery/photopager/d;->j:Z

    .line 56
    .line 57
    sget-object p1, Lcom/oplus/gallery/photopager/d$c$c;->b:Lcom/oplus/gallery/photopager/d$c$c;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/oplus/gallery/photopager/d;->l:Lcom/oplus/gallery/photopager/d$c;

    .line 60
    .line 61
    new-instance p1, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/oplus/gallery/photopager/d;->n:Landroid/graphics/Rect;

    .line 67
    .line 68
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/oplus/gallery/photopager/d;->o:Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    new-instance p1, Lcom/oplus/gallery/photopager/d$b;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photopager/d$b;-><init>(Lcom/oplus/gallery/photopager/d;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/oplus/gallery/photopager/d;->p:Lcom/oplus/gallery/photopager/d$b;

    .line 81
    .line 82
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/oplus/gallery/photopager/d;->q:Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/oplus/gallery/photopager/d;->s:Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    new-instance p1, Lcom/oplus/aiunit/vision/ncx;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/oplus/gallery/photopager/d;->t:Lcom/oplus/aiunit/vision/ncx;

    .line 102
    .line 103
    return-void
.end method

.method public static m(ILcom/oplus/gallery/photopager/d;ZZ)V
    .locals 9

    and-int/lit8 v0, p0, 0x1

    .line 3
    sget-object v1, Lcom/oplus/gallery/photopager/d$c$d;->b:Lcom/oplus/gallery/photopager/d$c$d;

    if-eqz v0, :cond_0

    .line 7
    iget-object p2, p1, Lcom/oplus/gallery/photopager/d;->l:Lcom/oplus/gallery/photopager/d$c;

    .line 9
    invoke-virtual {p2, v1}, Lcom/oplus/gallery/photopager/d$c;->a(Lcom/oplus/gallery/photopager/d$c;)Z

    move-result p2

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p0, v0

    .line 15
    sget-object v2, Lcom/oplus/gallery/photopager/d$c$b;->b:Lcom/oplus/gallery/photopager/d$c$b;

    if-eqz p0, :cond_1

    .line 19
    iget-object p0, p1, Lcom/oplus/gallery/photopager/d;->l:Lcom/oplus/gallery/photopager/d$c;

    .line 21
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photopager/d$c;->a(Lcom/oplus/gallery/photopager/d$c;)Z

    move-result p3

    .line 25
    :cond_1
    iget-object v7, p1, Lcom/oplus/gallery/photopager/d;->l:Lcom/oplus/gallery/photopager/d$c;

    .line 27
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 32
    sget-object p0, Lcom/oplus/gallery/photopager/d$c$c;->b:Lcom/oplus/gallery/photopager/d$c$c;

    .line 34
    iput-object p0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    const-string/jumbo p0, "other"

    if-eqz p2, :cond_2

    .line 40
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p2, Lcom/oplus/gallery/photopager/d$c$a;

    const/4 v1, 0x1

    .line 46
    invoke-direct {p2, v1}, Lcom/oplus/gallery/photopager/d$c;-><init>(I)V

    .line 49
    iput-object p2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_4

    .line 53
    iget-object p2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    check-cast p2, Lcom/oplus/gallery/photopager/d$c;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget p0, p2, Lcom/oplus/gallery/photopager/d$c;->a:I

    or-int p3, v0, p0

    if-ne p3, p0, :cond_3

    goto :goto_0

    .line 70
    :cond_3
    new-instance p2, Lcom/oplus/gallery/photopager/d$c$a;

    .line 72
    invoke-direct {p2, p3}, Lcom/oplus/gallery/photopager/d$c;-><init>(I)V

    .line 75
    :goto_0
    iput-object p2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    :cond_4
    iget-object p0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 79
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-void

    .line 86
    :cond_5
    iget-object p0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    check-cast p0, Lcom/oplus/gallery/photopager/d$c;

    .line 90
    iput-object p0, p1, Lcom/oplus/gallery/photopager/d;->l:Lcom/oplus/gallery/photopager/d$c;

    .line 92
    iget v5, p1, Lcom/oplus/gallery/photopager/d;->b:I

    .line 94
    iget-object v6, p1, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 96
    invoke-virtual {p1}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    move-result-object p0

    .line 100
    new-instance v3, Lcom/oplus/aiunit/vision/mcx;

    move-object v4, p1

    .line 103
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/mcx;-><init>(Lcom/oplus/gallery/photopager/d;ILjava/lang/Object;Lcom/oplus/gallery/photopager/d$c;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 106
    invoke-virtual {p0, v3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/d;->c:Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photopager/SlotContainerView;->setContentView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/d;->t:Lcom/oplus/aiunit/vision/ncx;

    .line 20
    .line 21
    iget v0, v0, Lcom/oplus/aiunit/vision/ncx;->a:I

    .line 22
    .line 23
    new-instance v2, Lcom/oplus/gallery/photopager/d$e;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcom/oplus/gallery/photopager/d$e;-><init>(Lcom/oplus/gallery/photopager/d;I)V

    .line 26
    .line 27
    .line 28
    const-string v3, "PhotoSlot"

    .line 29
    .line 30
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/qek;->t()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/view/View;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v3, v1

    .line 49
    :goto_0
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/photopager/SlotContainerView;->setContentView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/SlotContainerView;->getContentView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v2, p0, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v3, p0, Lcom/oplus/gallery/photopager/d;->e:Lcom/oplus/aiunit/vision/ha40;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ha40;->m:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/cbc;->E(Landroid/graphics/RectF;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/SlotContainerView;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/oplus/gallery/photopager/d;->d:Landroid/view/ViewGroup;

    .line 86
    .line 87
    instance-of v3, v2, Lcom/oplus/gallery/photopager/SlotAnchorLayout;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    move-object v1, v2

    .line 92
    check-cast v1, Lcom/oplus/gallery/photopager/SlotAnchorLayout;

    .line 93
    .line 94
    :cond_5
    if-eqz v1, :cond_6

    .line 95
    .line 96
    new-instance v2, Lcom/oplus/gallery/photopager/d$f;

    .line 97
    .line 98
    invoke-direct {v2, p0, v1}, Lcom/oplus/gallery/photopager/d$f;-><init>(Lcom/oplus/gallery/photopager/d;Lcom/oplus/gallery/photopager/SlotAnchorLayout;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->setOnDisplaySizeChanged$photopager_release(Lkotlin/jvm/functions/Function4;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v1, p0, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    :goto_2
    return-void

    .line 109
    :cond_7
    new-instance v2, Lcom/oplus/gallery/photopager/d$g;

    .line 110
    .line 111
    invoke-direct {v2, p0, v0}, Lcom/oplus/gallery/photopager/d$g;-><init>(Lcom/oplus/gallery/photopager/d;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/cbc;->L(Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/photopager/d;->e:Lcom/oplus/aiunit/vision/ha40;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ha40;->a:Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ha40;->a:Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 17
    .line 18
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ha40;->o:Lcom/oplus/aiunit/vision/fa40;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ha40;->a:Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/oplus/gallery/photopager/d$h;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/oplus/gallery/photopager/d$h;-><init>(Lcom/oplus/gallery/photopager/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photopager/SlotContainerView;->setOnConstrainAreaChanged(Lkotlin/jvm/functions/Function4;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/oplus/gallery/photopager/d$i;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/oplus/gallery/photopager/d$i;-><init>(Lcom/oplus/gallery/photopager/d;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photopager/SlotContainerView;->setOnContentSizeChanged(Lkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/hhx;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "slotOverlay"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photopager/d;->o:Ljava/util/LinkedHashSet;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    sget-object p0, Lcom/oplus/gallery/photopager/d$j;->INSTANCE:Lcom/oplus/gallery/photopager/d$j;

    .line 17
    const-string p1, "PhotoSlot"

    .line 19
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/o9b;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 23
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/photopager/d;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/hhx;->a(Landroid/view/ViewGroup;)V

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/d;->n:Landroid/graphics/Rect;

    .line 35
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/hhx;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "slotOverlay"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photopager/d;->o:Ljava/util/LinkedHashSet;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    sget-object p0, Lcom/oplus/gallery/photopager/d$n;->INSTANCE:Lcom/oplus/gallery/photopager/d$n;

    .line 17
    const-string p1, "PhotoSlot"

    .line 19
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/o9b;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 23
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/photopager/d;->d:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    .line 30
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/hhx;->c(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public final e()Lcom/oplus/aiunit/vision/mgi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/d;->e:Lcom/oplus/aiunit/vision/ha40;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ha40;->l:Lcom/oplus/aiunit/vision/lgi;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lgi;->C:Lcom/oplus/aiunit/vision/mgi;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Lcom/oplus/gallery/photopager/SlotContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/d;->c:Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "container"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/d;->c:Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final i([I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "outLocation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photopager/d;->d:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 20
    aput p0, p1, p0

    const/4 v0, 0x1

    .line 23
    aput p0, p1, v0

    :cond_1
    return-void
.end method

.method public final j(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "outRect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photopager/d;->d:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/d;->c:Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/d;->e:Lcom/oplus/aiunit/vision/ha40;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/oplus/gallery/photopager/d;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ha40;->l:Lcom/oplus/aiunit/vision/lgi;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1, v1}, Lcom/oplus/aiunit/vision/ec3;->g(FF)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ha40;->l:Lcom/oplus/aiunit/vision/lgi;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2, v0}, Lcom/oplus/gallery/photopager/d;->o(ILcom/oplus/gallery/photopager/SlotContainerView;Lcom/oplus/aiunit/vision/ec3;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cbc;->F(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final o(ILcom/oplus/gallery/photopager/SlotContainerView;Lcom/oplus/aiunit/vision/ec3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/d;->o:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/aiunit/vision/hhx;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "containerView.matrix"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/hhx;->d(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photopager/d;->f:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    instance-of v0, p2, Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast p2, Landroid/view/View;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p2, 0x0

    .line 53
    :goto_1
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cbc;->C()Lkotlin/jvm/functions/Function3;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final q(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/d;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photopager/d;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/photopager/d;->o:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/oplus/aiunit/vision/hhx;

    .line 31
    .line 32
    invoke-interface {v3, v0}, Lcom/oplus/aiunit/vision/hhx;->c(Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object p1, p0, Lcom/oplus/gallery/photopager/d;->d:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/oplus/aiunit/vision/hhx;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/hhx;->a(Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_2
    return-void
.end method

.method public final r(Lcom/oplus/aiunit/vision/cbc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/cbc<",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/photopager/d;->p:Lcom/oplus/gallery/photopager/d$b;

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photopager/d$b;->a(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photopager/SlotContainerView;->a(Z)V

    .line 26
    iget-object v1, p0, Lcom/oplus/gallery/photopager/d;->t:Lcom/oplus/aiunit/vision/ncx;

    .line 28
    iget v3, v1, Lcom/oplus/aiunit/vision/ncx;->a:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 32
    iput v3, v1, Lcom/oplus/aiunit/vision/ncx;->a:I

    .line 34
    iget-object v1, p0, Lcom/oplus/gallery/photopager/d;->d:Landroid/view/ViewGroup;

    .line 36
    instance-of v3, v1, Lcom/oplus/gallery/photopager/SlotAnchorLayout;

    if-eqz v3, :cond_1

    .line 40
    check-cast v1, Lcom/oplus/gallery/photopager/SlotAnchorLayout;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {v1}, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->getDisplaySpec$photopager_release()Lcom/oplus/aiunit/vision/vub;

    move-result-object v3

    if-nez v3, :cond_3

    .line 52
    iget v3, v1, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->b:I

    if-nez v3, :cond_2

    .line 56
    iget v3, v1, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->c:I

    if-nez v3, :cond_2

    goto :goto_1

    .line 61
    :cond_2
    iput v2, v1, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->b:I

    .line 63
    iput v2, v1, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->c:I

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 68
    :cond_3
    :goto_1
    const-string v1, "PhotoSlot"

    .line 70
    new-instance v3, Lcom/oplus/gallery/photopager/d$k;

    .line 72
    invoke-direct {v3, p0, v0, p1}, Lcom/oplus/gallery/photopager/d$k;-><init>(Lcom/oplus/gallery/photopager/d;Lcom/oplus/aiunit/vision/cbc;Lcom/oplus/aiunit/vision/cbc;)V

    .line 75
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 78
    iput-object p1, p0, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    .line 80
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d;->a()V

    .line 83
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d;->b()V

    .line 86
    iget-object p1, p0, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    if-eqz p1, :cond_4

    .line 90
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cbc;->D()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-nez p1, :cond_5

    .line 96
    :cond_4
    sget-object p1, Lcom/oplus/aiunit/vision/pcx;->INSTANCE:Lcom/oplus/aiunit/vision/pcx;

    .line 98
    :cond_5
    iget-object v1, p0, Lcom/oplus/gallery/photopager/d;->e:Lcom/oplus/aiunit/vision/ha40;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const-string v3, "<set-?>"

    .line 105
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, v1, Lcom/oplus/aiunit/vision/ha40;->f:Lkotlin/jvm/functions/Function2;

    .line 110
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ha40;->e()V

    .line 113
    iget-object p1, p0, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    if-eqz p1, :cond_6

    .line 117
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    move-result-object v1

    .line 121
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/cbc;->x(Lcom/oplus/aiunit/vision/t5s;)V

    .line 124
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    if-eqz p1, :cond_7

    .line 128
    iget-object v1, p0, Lcom/oplus/gallery/photopager/d;->p:Lcom/oplus/gallery/photopager/d$b;

    .line 130
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/cbc;->x(Lcom/oplus/aiunit/vision/t5s;)V

    .line 133
    :cond_7
    iget-object p1, p0, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    if-eqz p1, :cond_8

    .line 137
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    move-result-object v1

    .line 141
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/cbc;->w(Lcom/oplus/aiunit/vision/h4s;)V

    .line 144
    :cond_8
    iget-object p1, p0, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    if-nez p1, :cond_9

    goto :goto_2

    .line 149
    :cond_9
    new-instance v1, Lcom/oplus/gallery/photopager/d$l;

    .line 151
    invoke-direct {v1, p0}, Lcom/oplus/gallery/photopager/d$l;-><init>(Lcom/oplus/gallery/photopager/d;)V

    .line 154
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/cbc;->K(Lkotlin/jvm/functions/Function0;)V

    .line 157
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    if-eqz p1, :cond_a

    move v2, v4

    .line 162
    :cond_a
    iget-boolean p1, p0, Lcom/oplus/gallery/photopager/d;->m:Z

    .line 164
    iput-boolean v2, p0, Lcom/oplus/gallery/photopager/d;->m:Z

    .line 166
    iget v1, p0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 168
    iget-object v2, p0, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 170
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    move-result-object v3

    .line 174
    new-instance v4, Lcom/oplus/aiunit/vision/lcx;

    .line 176
    invoke-direct {v4, p0, v1, v2, p1}, Lcom/oplus/aiunit/vision/lcx;-><init>(Lcom/oplus/gallery/photopager/d;ILjava/lang/Object;Z)V

    .line 179
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-eqz v0, :cond_b

    .line 184
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/cbc;->I(Lcom/oplus/aiunit/vision/t5s;)V

    :cond_b
    if-eqz v0, :cond_c

    .line 193
    iget-object p1, p0, Lcom/oplus/gallery/photopager/d;->p:Lcom/oplus/gallery/photopager/d$b;

    .line 195
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/cbc;->I(Lcom/oplus/aiunit/vision/t5s;)V

    :cond_c
    if-eqz v0, :cond_d

    .line 200
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    move-result-object p0

    .line 204
    const-string/jumbo p1, "listener"

    .line 206
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object p1, v0, Lcom/oplus/aiunit/vision/cbc;->e:Ljava/util/ArrayList;

    .line 211
    monitor-enter p1

    .line 212
    :try_start_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/cbc;->e:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 217
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 222
    monitor-exit p1

    .line 223
    throw p0

    :cond_d
    :goto_3
    if-eqz v0, :cond_e

    .line 226
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cbc;->J()V

    :cond_e
    if-nez v0, :cond_f

    :goto_4
    return-void

    .line 232
    :cond_f
    sget-object p0, Lcom/oplus/gallery/photopager/d$m;->INSTANCE:Lcom/oplus/gallery/photopager/d$m;

    .line 234
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cbc;->K(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/d;->c:Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/oplus/gallery/photopager/d$r;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/photopager/d$r;-><init>(Lcom/oplus/gallery/photopager/d;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "PhotoSlot"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photopager/SlotContainerView;->setContentVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t(Lcom/oplus/aiunit/vision/kjw;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photopager/d;->e:Lcom/oplus/aiunit/vision/ha40;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v0, "<set-?>"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ha40;->b:Lcom/oplus/aiunit/vision/kjw;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PhotoSlot#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final u(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/d;->n:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    if-ne v1, p2, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    if-ne v1, p3, :cond_0

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    if-ne v1, p4, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/oplus/gallery/photopager/d$s;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photopager/d$s;-><init>(Lcom/oplus/gallery/photopager/d;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "PhotoSlot"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/photopager/d;->o:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/oplus/aiunit/vision/hhx;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final v(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photopager/d;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photopager/SlotContainerView;->setThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photopager/d;->i:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p1, v0

    .line 20
    :goto_0
    const/4 v1, 0x2

    .line 21
    invoke-static {v1, p0, p1, v0}, Lcom/oplus/gallery/photopager/d;->m(ILcom/oplus/gallery/photopager/d;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
