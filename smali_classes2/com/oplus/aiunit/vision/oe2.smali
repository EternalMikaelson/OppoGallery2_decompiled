.class public final synthetic Lcom/oplus/aiunit/vision/oe2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jta0;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lcom/oplus/aiunit/vision/qe2;

.field public final synthetic d:Lcom/oplus/aiunit/vision/ta5;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jta0;Ljava/lang/ref/WeakReference;Lcom/oplus/aiunit/vision/qe2;Lcom/oplus/aiunit/vision/ta5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oe2;->a:Lcom/oplus/aiunit/vision/jta0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oe2;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/oe2;->c:Lcom/oplus/aiunit/vision/qe2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/oe2;->d:Lcom/oplus/aiunit/vision/ta5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oe2;->a:Lcom/oplus/aiunit/vision/jta0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/oe2;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/view/View;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    instance-of v4, v2, Lcom/oplus/aiunit/vision/jta0;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    check-cast v2, Lcom/oplus/aiunit/vision/jta0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v3

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_2
    iget-object v2, p0, Lcom/oplus/aiunit/vision/oe2;->c:Lcom/oplus/aiunit/vision/qe2;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/gd5;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lcom/oplus/aiunit/vision/pe2;

    .line 47
    .line 48
    invoke-direct {v5, v1, v3}, Lcom/oplus/aiunit/vision/pe2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x5

    .line 52
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qe2;->o()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oe2;->d:Lcom/oplus/aiunit/vision/ta5;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ta5;->g:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/qe2;->q(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1, v0}, Lcom/oplus/aiunit/vision/qe2;->p(Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/jta0;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/qe2;->s(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/qe2;->t(Lcom/oplus/aiunit/vision/jta0;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
