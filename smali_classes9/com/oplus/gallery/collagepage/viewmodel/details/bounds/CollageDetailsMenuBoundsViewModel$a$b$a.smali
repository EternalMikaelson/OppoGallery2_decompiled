.class public final Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$a$b$a;
.super Ljava/lang/Object;
.source "CollageDetailsMenuBoundsViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$a$b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$a$b$a;->a:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;->b:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$a$b$a;->a:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iget-object p2, p2, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/b;->a:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$b;

    .line 30
    .line 31
    iget v1, v0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$b;->c:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    const/16 v2, 0x64

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    div-float/2addr v1, v2

    .line 38
    sget-object v2, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$a$b$a$a;->a:[I

    .line 39
    .line 40
    iget-object v0, v0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$b;->a:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$BoundsEditType;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aget v0, v2, v0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    if-ne v0, v2, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 58
    .line 59
    new-instance v2, Lcom/oplus/aiunit/vision/fq9;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/fq9;-><init>(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k0:Lcom/oplus/aiunit/vision/wt8;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/wt8;->b(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 77
    .line 78
    new-instance v2, Lcom/oplus/aiunit/vision/lq9;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/lq9;-><init>(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k0:Lcom/oplus/aiunit/vision/wt8;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/wt8;->b(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 90
    .line 91
    new-instance v2, Lcom/oplus/aiunit/vision/rq9;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/rq9;-><init>(F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k0:Lcom/oplus/aiunit/vision/wt8;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/wt8;->b(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object p1, p1, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;->a:Lcom/oplus/aiunit/vision/aa9;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 107
    .line 108
    new-instance p2, Lcom/oplus/aiunit/vision/qq9;

    .line 109
    .line 110
    iget p1, p1, Lcom/oplus/aiunit/vision/aa9;->b:I

    .line 111
    .line 112
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/qq9;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k0:Lcom/oplus/aiunit/vision/wt8;

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/wt8;->b(Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method
