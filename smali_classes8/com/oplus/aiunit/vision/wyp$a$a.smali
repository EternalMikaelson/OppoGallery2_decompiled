.class public final Lcom/oplus/aiunit/vision/wyp$a$a;
.super Ljava/lang/Object;
.source "NasAlbumFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/wyp$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/vision/p7q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/vision/p7q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wyp$a$a;->a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wyp$a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/oplus/aiunit/vision/p7q;

    .line 3
    .line 4
    sget p1, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->t3:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wyp$a$a;->a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->l5(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wyp$a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/oplus/aiunit/vision/p7q;

    .line 17
    .line 18
    iget-boolean v2, p1, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->R2:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, p1, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->l3:J

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/z3q;->a(Lcom/oplus/aiunit/vision/p7q;Lcom/oplus/aiunit/vision/p7q;JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v4, p1, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->p3:Lcom/oplus/aiunit/vision/oyp;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean p2, p1, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->o3:Z

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p1, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->m3:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->g5()Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-boolean v4, v4, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->c:Z

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v4, p1, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->V2:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_a

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    cmpg-float v4, v4, v5

    .line 79
    .line 80
    if-gtz v4, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object v4, p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-object v6, p1, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->g3:Lkotlin/Lazy;

    .line 93
    .line 94
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-le v5, v6, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-nez p2, :cond_8

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ne v4, v0, :cond_9

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_9
    iput v4, p1, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->m3:I

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, p1, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->n3:I

    .line 128
    .line 129
    :cond_a
    :goto_0
    iput-wide v2, p1, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->l3:J

    .line 130
    .line 131
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 132
    .line 133
    instance-of p2, p1, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;

    .line 134
    .line 135
    if-eqz p2, :cond_b

    .line 136
    .line 137
    check-cast p1, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_b
    const/4 p1, 0x0

    .line 141
    :goto_1
    if-eqz p1, :cond_c

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->J0()V

    .line 144
    .line 145
    .line 146
    :cond_c
    :goto_2
    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method
