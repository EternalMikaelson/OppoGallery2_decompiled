.class public final Lcom/oplus/aiunit/vision/z490$a;
.super Ljava/lang/Object;
.source "TransitionVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/z490;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z490;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/z490;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z490$a;->a:Lcom/oplus/aiunit/vision/z490;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    aget-object v0, p1, v0

    .line 14
    .line 15
    instance-of v1, v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_2
    const/4 v1, 0x1

    .line 28
    aget-object v1, p1, v1

    .line 29
    .line 30
    instance-of v3, v1, Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    check-cast v1, Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object v1, v2

    .line 38
    :goto_1
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    const/4 v3, 0x2

    .line 42
    aget-object p1, p1, v3

    .line 43
    .line 44
    instance-of v3, p1, Landroid/util/Size;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    check-cast p1, Landroid/util/Size;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    move-object p1, v2

    .line 52
    :goto_2
    if-nez p1, :cond_6

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z490$a;->a:Lcom/oplus/aiunit/vision/z490;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/oplus/aiunit/vision/z490;->v:Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z490;->w:Landroid/util/Size;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z490;->j:Lcom/oplus/aiunit/vision/suz;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    const-string v0, "InputArgumentsVM/DualBitmapImage"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/oplus/aiunit/vision/wec;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_8
    move-object v0, v2

    .line 82
    :goto_3
    if-eqz v0, :cond_9

    .line 83
    .line 84
    const-string v0, "TransitionVM/VisibleRect"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z490;->t:Lcom/oplus/aiunit/vision/y490;

    .line 95
    .line 96
    const-string v0, "PreviewVM/DisplayRectWrapper"

    .line 97
    .line 98
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_9
    const-string p0, "InputArgumentsVM"

    .line 103
    .line 104
    const-string p1, "[collectForEnterTransition] not support transition"

    .line 105
    .line 106
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
