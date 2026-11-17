.class public Lcom/oplus/gallery/searchpage/SearchResultFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
.source "SearchResultFragment.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/uvk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/searchpage/SearchResultFragment$j;,
        Lcom/oplus/gallery/searchpage/SearchResultFragment$i;,
        Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;,
        Lcom/oplus/gallery/searchpage/SearchResultFragment$h;,
        Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGuideAdapter;,
        Lcom/oplus/gallery/searchpage/SearchResultFragment$f;,
        Lcom/oplus/gallery/searchpage/SearchResultFragment$d;,
        Lcom/oplus/gallery/searchpage/SearchResultFragment$e;,
        Lcom/oplus/gallery/searchpage/SearchResultFragment$k;,
        Lcom/oplus/gallery/searchpage/SearchResultFragment$g;
    }
.end annotation


# static fields
.field public static final synthetic i1:I


# instance fields
.field public A0:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/widget/LinearLayout;

.field public D0:Landroid/view/View;

.field public E0:Lcom/oplus/gallery/searchpage/SearchResultFragment$i;

.field public F0:Landroid/os/HandlerThread;

.field public G0:Lcom/oplus/gallery/searchpage/SearchResultFragment$b;

.field public H0:Lcom/oplus/aiunit/vision/f320;

.field public I0:Ljava/util/ArrayList;

.field public J0:Ljava/lang/String;

.field public K0:Ljava/lang/String;

.field public L0:Ljava/lang/String;

.field public M0:[Ljava/lang/String;

.field public N0:Lcom/oplus/aiunit/vision/i420;

.field public O0:Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;

.field public P0:Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;

.field public Q0:Lcom/oplus/gallery/standard_lib/baselist/view/GridItemGapDecoration;

.field public R0:I

.field public S0:I

.field public T0:I

.field public final U:Ljava/lang/String;

.field public U0:F

.field public V0:I

.field public final W:Lcom/oplus/gallery/searchpage/SearchResultFragment$j;

.field public W0:I

.field public final X:Lcom/oplus/aiunit/vision/g460;

.field public X0:I

.field public Y:Lcom/oplus/gallery/searchpage/SearchActivity;

.field public Y0:I

.field public Z:Ljava/lang/String;

.field public Z0:I

.field public a1:I

.field public b0:Landroid/view/View;

.field public b1:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;

.field public final c1:Ljava/lang/Boolean;

.field public d1:Z

.field public e1:Lcom/oplus/aiunit/vision/k420;

.field public f1:Lcom/oplus/support/dmp/aiask/AIAskContainer;

.field public g1:Lcom/oplus/aiunit/vision/q21;

.field public final h1:Lcom/oplus/gallery/searchpage/SearchResultFragment$a;

.field public k0:Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

.field public t0:Landroid/view/View;

.field public u0:Landroid/view/ViewGroup;

.field public v0:Landroid/view/ViewGroup;

.field public w0:Landroid/widget/LinearLayout;

.field public x0:Landroidx/recyclerview/widget/RecyclerView;

.field public y0:Landroidx/recyclerview/widget/RecyclerView;

.field public z0:Lcom/oplus/gallery/searchpage/ui/CustomGridLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->U:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$j;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->W:Lcom/oplus/gallery/searchpage/SearchResultFragment$j;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/g460;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/g460;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->X:Lcom/oplus/aiunit/vision/g460;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Y:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Z:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->b0:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->k0:Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->t0:Landroid/view/View;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->u0:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->v0:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->w0:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->z0:Lcom/oplus/gallery/searchpage/ui/CustomGridLayoutManager;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->A0:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->E0:Lcom/oplus/gallery/searchpage/SearchResultFragment$i;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->F0:Landroid/os/HandlerThread;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->G0:Lcom/oplus/gallery/searchpage/SearchResultFragment$b;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->H0:Lcom/oplus/aiunit/vision/f320;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->J0:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->K0:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->L0:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->M0:[Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->N0:Lcom/oplus/aiunit/vision/i420;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->P0:Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Q0:Lcom/oplus/gallery/standard_lib/baselist/view/GridItemGapDecoration;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    iput v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->R0:I

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    iput v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->S0:I

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->T0:I

    .line 83
    .line 84
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->V0:I

    .line 89
    .line 90
    iput v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->W0:I

    .line 91
    .line 92
    iput v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->X0:I

    .line 93
    .line 94
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->b1:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;

    .line 95
    .line 96
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    iput-object v2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->c1:Ljava/lang/Boolean;

    .line 99
    .line 100
    iput-boolean v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->d1:Z

    .line 101
    .line 102
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->e1:Lcom/oplus/aiunit/vision/k420;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->f1:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 105
    .line 106
    new-instance v0, Lcom/oplus/aiunit/vision/q21;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/q21;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->g1:Lcom/oplus/aiunit/vision/q21;

    .line 112
    .line 113
    new-instance v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, p0, v1}, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;Landroid/os/Looper;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->h1:Lcom/oplus/gallery/searchpage/SearchResultFragment$a;

    .line 123
    .line 124
    return-void
.end method

.method public static i2(Lcom/oplus/gallery/searchpage/SearchResultFragment;I)Z
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/16 v8, 0x40

    .line 43
    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/16 v9, 0x80

    .line 49
    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/16 v10, 0x100

    .line 55
    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/16 v11, 0x200

    .line 61
    .line 62
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/16 v12, 0x400

    .line 67
    .line 68
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/16 v13, 0x800

    .line 73
    .line 74
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const/16 v14, 0x1000

    .line 79
    .line 80
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const/16 v15, 0x2000

    .line 85
    .line 86
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    const/16 v16, 0x4000

    .line 91
    .line 92
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    const v17, 0x8000

    .line 97
    .line 98
    .line 99
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    const/high16 v18, 0x10000

    .line 104
    .line 105
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    const/high16 v19, 0x20000

    .line 110
    .line 111
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    const/high16 v20, 0x40000

    .line 116
    .line 117
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    const/high16 v21, 0x80000

    .line 122
    .line 123
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v21

    .line 127
    filled-new-array/range {v1 .. v21}, [Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    xor-int/2addr v0, v1

    .line 144
    return v0
.end method

.method public static j2(Lcom/oplus/gallery/searchpage/SearchResultFragment;Lcom/oplus/aiunit/vision/k420;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Y:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_1f

    .line 8
    .line 9
    if-eqz v7, :cond_1f

    .line 10
    .line 11
    iget-object v1, v7, Lcom/oplus/aiunit/vision/k420;->l:Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;

    .line 12
    .line 13
    const/16 v8, 0x8

    .line 14
    .line 15
    iget v9, v7, Lcom/oplus/aiunit/vision/k420;->d:I

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean v2, v1, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->isMultiSearch:Z

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iput-object v1, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->P0:Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;

    .line 24
    .line 25
    iget v2, v1, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->type:I

    .line 26
    .line 27
    if-ne v2, v8, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->P0:Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->name:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->K0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    move v1, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v1, 0x40

    .line 52
    .line 53
    :goto_0
    iput v1, v2, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->type:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->P0:Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;

    .line 57
    .line 58
    iput v9, v1, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->type:I

    .line 59
    .line 60
    :cond_2
    :goto_1
    iget-object v10, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Y:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v1, "SpecialTypeSearch"

    .line 66
    .line 67
    invoke-static {v1}, Lcom/oplus/aiunit/vision/m500;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "SpecialTypeSearchFullLink"

    .line 71
    .line 72
    invoke-static {v1}, Lcom/oplus/aiunit/vision/m500;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v10, Lcom/oplus/gallery/searchpage/SearchActivity;->A0:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 76
    .line 77
    iput-object v7, v1, Lcom/oplus/gallery/searchpage/SearchResultFragment;->e1:Lcom/oplus/aiunit/vision/k420;

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v7, Lcom/oplus/aiunit/vision/k420;->k:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->name:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iget-wide v4, v10, Lcom/oplus/gallery/searchpage/SearchActivity;->C0:J

    .line 117
    .line 118
    sub-long/2addr v2, v4

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    const-wide/16 v4, 0x1f4

    .line 124
    .line 125
    cmp-long v2, v2, v4

    .line 126
    .line 127
    const/4 v11, 0x3

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x1

    .line 130
    if-gez v2, :cond_5

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_5
    iget-object v2, v10, Lcom/oplus/gallery/searchpage/SearchActivity;->w0:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2, v12}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->b(Z)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move v3, v2

    .line 146
    iget-object v2, v7, Lcom/oplus/aiunit/vision/k420;->b:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-static {v1}, Lcom/oplus/aiunit/vision/u020;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    const-string v3, "onSearchGuideCLicked type = "

    .line 163
    .line 164
    const-string v4, ", albumType = "

    .line 165
    .line 166
    invoke-static {v9, v3, v4}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget v4, v7, Lcom/oplus/aiunit/vision/k420;->i:I

    .line 171
    .line 172
    const-string v5, ", name = "

    .line 173
    .line 174
    const-string v6, ", nameList = "

    .line 175
    .line 176
    invoke-static {v4, v5, v2, v6, v3}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", new_Keywords = "

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", getKeywords = "

    .line 191
    .line 192
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/oplus/aiunit/vision/u020;->b()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v3, "SearchActivity"

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-static {v3, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v14}, Lcom/oplus/aiunit/vision/u020;->f(Ljava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ljava/lang/CharSequence;

    .line 230
    .line 231
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_8

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v10, v5}, Lcom/oplus/gallery/searchpage/SearchActivity;->g1(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    iput-boolean v13, v10, Lcom/oplus/gallery/searchpage/SearchActivity;->J0:Z

    .line 246
    .line 247
    iget-object v1, v10, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->clearFocus()V

    .line 250
    .line 251
    .line 252
    const-string v1, "onSearchGuideCLicked updateSuggestionResult"

    .line 253
    .line 254
    invoke-static {v3, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v10, Lcom/oplus/gallery/searchpage/SearchActivity;->A0:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    iget v6, v7, Lcom/oplus/aiunit/vision/k420;->d:I

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v5, 0x1

    .line 264
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->y2(Ljava/lang/String;IZZILcom/oplus/aiunit/vision/k420;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v10, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 268
    .line 269
    invoke-virtual {v1, v14}, Lcom/oplus/gallery/searchpage/ui/SearchView;->a(Ljava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v11, v2}, Lcom/oplus/aiunit/vision/f720;->a(ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->E0:Lcom/oplus/gallery/searchpage/SearchResultFragment$i;

    .line 276
    .line 277
    if-eqz v0, :cond_1f

    .line 278
    .line 279
    iget-object v2, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->a:Ljava/lang/String;

    .line 280
    .line 281
    const/16 v1, 0x4000

    .line 282
    .line 283
    const/16 v3, 0x400

    .line 284
    .line 285
    const/16 v4, 0x80

    .line 286
    .line 287
    const/16 v5, 0x20

    .line 288
    .line 289
    const/16 v6, 0x10

    .line 290
    .line 291
    const/4 v10, 0x4

    .line 292
    const/4 v14, 0x2

    .line 293
    if-eq v9, v13, :cond_12

    .line 294
    .line 295
    if-eq v9, v14, :cond_11

    .line 296
    .line 297
    if-eq v9, v10, :cond_10

    .line 298
    .line 299
    if-eq v9, v8, :cond_f

    .line 300
    .line 301
    if-eq v9, v6, :cond_e

    .line 302
    .line 303
    if-eq v9, v5, :cond_d

    .line 304
    .line 305
    if-eq v9, v4, :cond_c

    .line 306
    .line 307
    if-eq v9, v3, :cond_b

    .line 308
    .line 309
    if-eq v9, v1, :cond_a

    .line 310
    .line 311
    const-string v15, "default"

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_a
    const-string v15, "search_filename"

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_b
    const-string v15, "search_memory"

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_c
    const-string v15, "search_guide_label"

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_d
    const-string v15, "search_location"

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_e
    const-string v15, "search_date"

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_f
    const-string v15, "search_label"

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_10
    const-string v15, "search_album"

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_11
    const-string v15, "search_person"

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_12
    const-string v15, "search_ocr"

    .line 339
    .line 340
    :goto_5
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_13

    .line 347
    .line 348
    const-string v0, "0"

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_13
    const-string v0, "1"

    .line 352
    .line 353
    :goto_6
    const/4 v11, 0x5

    .line 354
    if-eq v9, v13, :cond_1e

    .line 355
    .line 356
    if-eq v9, v14, :cond_1d

    .line 357
    .line 358
    if-eq v9, v10, :cond_1c

    .line 359
    .line 360
    if-eq v9, v8, :cond_17

    .line 361
    .line 362
    if-eq v9, v6, :cond_16

    .line 363
    .line 364
    if-eq v9, v5, :cond_15

    .line 365
    .line 366
    if-eq v9, v4, :cond_17

    .line 367
    .line 368
    if-eq v9, v3, :cond_1c

    .line 369
    .line 370
    if-eq v9, v1, :cond_14

    .line 371
    .line 372
    :goto_7
    move v6, v12

    .line 373
    goto :goto_9

    .line 374
    :cond_14
    :goto_8
    move v6, v8

    .line 375
    goto :goto_9

    .line 376
    :cond_15
    const/4 v8, 0x7

    .line 377
    goto :goto_8

    .line 378
    :cond_16
    const/4 v8, 0x6

    .line 379
    goto :goto_8

    .line 380
    :cond_17
    sget-object v1, Lcom/oplus/aiunit/vision/r620;->a:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v1, v7, Lcom/oplus/aiunit/vision/k420;->b:Ljava/lang/String;

    .line 383
    .line 384
    const-string/jumbo v3, "word"

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, Lcom/oplus/aiunit/vision/r620;->a(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_1b

    .line 395
    .line 396
    if-eq v1, v13, :cond_1a

    .line 397
    .line 398
    if-eq v1, v14, :cond_19

    .line 399
    .line 400
    const/16 v8, 0xa

    .line 401
    .line 402
    if-eq v1, v11, :cond_14

    .line 403
    .line 404
    if-eq v1, v8, :cond_18

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_18
    const/16 v8, 0xd

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_19
    const/16 v8, 0xc

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_1a
    const/16 v8, 0xb

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_1b
    const/16 v8, 0x9

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_1c
    move v6, v10

    .line 420
    goto :goto_9

    .line 421
    :cond_1d
    const/4 v6, 0x3

    .line 422
    goto :goto_9

    .line 423
    :cond_1e
    move v6, v11

    .line 424
    :goto_9
    sget-object v1, Lcom/oplus/aiunit/vision/r620;->a:Ljava/lang/String;

    .line 425
    .line 426
    const-string v1, "searchResultType"

    .line 427
    .line 428
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    sget-object v5, Lcom/oplus/aiunit/vision/r620;->a:Ljava/lang/String;

    .line 432
    .line 433
    new-instance v1, Lcom/oplus/aiunit/vision/e620;

    .line 434
    .line 435
    move-object v3, v0

    .line 436
    move-object v4, v15

    .line 437
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/e620;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    const-string v0, "2006004001"

    .line 441
    .line 442
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/r620;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 443
    .line 444
    .line 445
    :cond_1f
    return-void
.end method

.method public static k2(Lcom/oplus/gallery/searchpage/SearchResultFragment;Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/pf40;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v5, v3}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->l2(Ljava/util/List;Ljava/util/LinkedHashSet;)V

    .line 41
    .line 42
    .line 43
    const/16 v5, 0x40

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v6, v3}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->l2(Ljava/util/List;Ljava/util/LinkedHashSet;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/lf40;->c()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :cond_4
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_8

    .line 125
    .line 126
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Ljava/lang/Integer;

    .line 131
    .line 132
    if-nez v10, :cond_5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-static {v10, v7}, Lcom/oplus/aiunit/vision/lf40;->a(ILjava/util/List;)Lcom/oplus/aiunit/vision/b6m$b;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-nez v10, :cond_6

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    iget-object v11, v10, Lcom/oplus/aiunit/vision/b6m$b;->g:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v11, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    iget v11, v10, Lcom/oplus/aiunit/vision/b6m$b;->e:I

    .line 152
    .line 153
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    :goto_1
    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_4

    .line 162
    .line 163
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    :goto_2
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    const v6, 0x7fffffff

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_9

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    :cond_9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pf40;->a(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/oplus/aiunit/vision/pf40;->b()Lcom/oplus/aiunit/vision/b6m$b;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/pf40;->d(Ljava/util/List;Lcom/oplus/aiunit/vision/b6m$b;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_12

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lcom/oplus/aiunit/vision/b6m$b;

    .line 217
    .line 218
    iget v7, v6, Lcom/oplus/aiunit/vision/b6m$b;->f:I

    .line 219
    .line 220
    if-gtz v7, :cond_b

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_b
    invoke-static {v0, v6}, Lcom/oplus/aiunit/vision/y420;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/b6m$b;)Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const/4 v8, 0x0

    .line 228
    const-wide/16 v9, 0x0

    .line 229
    .line 230
    if-eqz v7, :cond_c

    .line 231
    .line 232
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v17, v7

    .line 245
    .line 246
    move-object/from16 v16, v11

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_c
    iget-wide v11, v6, Lcom/oplus/aiunit/vision/b6m$b;->c:J

    .line 250
    .line 251
    cmp-long v7, v11, v9

    .line 252
    .line 253
    if-lez v7, :cond_d

    .line 254
    .line 255
    long-to-int v7, v11

    .line 256
    goto :goto_5

    .line 257
    :cond_d
    move v7, v8

    .line 258
    :goto_5
    const-string v11, ""

    .line 259
    .line 260
    if-lez v7, :cond_e

    .line 261
    .line 262
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    goto :goto_6

    .line 267
    :cond_e
    move-object v7, v11

    .line 268
    :goto_6
    iget-wide v12, v6, Lcom/oplus/aiunit/vision/b6m$b;->b:J

    .line 269
    .line 270
    cmp-long v14, v12, v9

    .line 271
    .line 272
    if-lez v14, :cond_f

    .line 273
    .line 274
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    :cond_f
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_10

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_10
    move-object/from16 v16, v7

    .line 286
    .line 287
    move-object/from16 v17, v11

    .line 288
    .line 289
    :goto_7
    iget-wide v11, v6, Lcom/oplus/aiunit/vision/b6m$b;->c:J

    .line 290
    .line 291
    cmp-long v7, v11, v9

    .line 292
    .line 293
    if-lez v7, :cond_11

    .line 294
    .line 295
    long-to-int v8, v11

    .line 296
    :cond_11
    move/from16 v22, v8

    .line 297
    .line 298
    new-instance v13, Lcom/oplus/aiunit/vision/q420;

    .line 299
    .line 300
    iget v14, v6, Lcom/oplus/aiunit/vision/b6m$b;->e:I

    .line 301
    .line 302
    iget-object v15, v6, Lcom/oplus/aiunit/vision/b6m$b;->a:Ljava/lang/String;

    .line 303
    .line 304
    iget v6, v6, Lcom/oplus/aiunit/vision/b6m$b;->f:I

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v18, 0x8

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v24, 0x1

    .line 315
    .line 316
    move/from16 v19, v6

    .line 317
    .line 318
    invoke-direct/range {v13 .. v24}, Lcom/oplus/aiunit/vision/q420;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIII)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_13

    .line 330
    .line 331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :goto_8
    new-instance v0, Lcom/oplus/aiunit/vision/r220;

    .line 347
    .line 348
    invoke-direct {v0, v2, v3}, Lcom/oplus/aiunit/vision/r220;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V

    .line 349
    .line 350
    .line 351
    const-string v1, "SearchResultFragment"

    .line 352
    .line 353
    const/4 v2, 0x3

    .line 354
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public static l2(Ljava/util/List;Ljava/util/LinkedHashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/q420;",
            ">;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/oplus/aiunit/vision/q420;

    .line 19
    .line 20
    iget v0, v0, Lcom/oplus/aiunit/vision/q420;->a:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public static n2(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_a

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_8

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p0, v0, :cond_7

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eq p0, v0, :cond_6

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x200

    .line 31
    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x400

    .line 35
    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x4000

    .line 39
    .line 40
    if-eq p0, v0, :cond_0

    .line 41
    .line 42
    const-string/jumbo p0, "unknown"

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    const-string p0, "file_name"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "memory"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    const-string/jumbo p0, "special"

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    const-string p0, "guide_label"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "child_label"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    const-string p0, "location"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_6
    const-string p0, "date"

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_7
    const-string p0, "label"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_8
    const-string p0, "album"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_9
    const-string p0, "person"

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_a
    const-string p0, "ocr"

    .line 78
    .line 79
    return-object p0
.end method

.method public static p2()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static q2()Z
    .locals 2

    .line 1
    const-string v0, "feature_is_support_andes_search"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/searchpage/R$layout;->search_result_fragment:I

    .line 2
    .line 3
    return p0
.end method

.method public final D0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->b0:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/pl60;->c(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    .line 12
    .line 13
    iput v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->W0:I

    .line 14
    .line 15
    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 16
    .line 17
    iput p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->X0:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->s2(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final M0(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->t2()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->u2(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->s2(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h2()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m2(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)F
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/oplus/gallery/searchpage/R$dimen;->search_result_grid_edge:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/oplus/gallery/searchpage/R$dimen;->search_result_grid_gap:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lcom/oplus/gallery/searchpage/R$integer;->search_result_all_grid:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget v4, Lcom/oplus/gallery/searchpage/R$integer;->search_result_require_grid:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {p1, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/km90;->b(FFFII)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget v0, Lcom/oplus/gallery/searchpage/R$dimen;->search_result_grid_view_padding_horizontal:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    .line 68
    mul-float/2addr p0, v0

    .line 69
    add-float/2addr p0, p1

    .line 70
    return p0
.end method

.method public final o2()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGuideAdapter;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGuideAdapter;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->r2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->e()Lcom/oplus/gallery/business_lib/api/IMainDM;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0, p0}, Lcom/oplus/gallery/business_lib/api/IMainDM;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/uvk;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->r2()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Y:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v1, Lcom/oplus/aiunit/vision/j220;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->b0:Lcom/oplus/aiunit/vision/e9z;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/wwb0;->f(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->e()Lcom/oplus/gallery/business_lib/api/IMainDM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->U:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/api/IMainDM;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->h1:Lcom/oplus/gallery/searchpage/SearchResultFragment$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->X:Lcom/oplus/aiunit/vision/g460;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g460;->a()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->g1:Lcom/oplus/aiunit/vision/q21;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->f1:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->release()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->F0:Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->F0:Landroid/os/HandlerThread;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->G0:Lcom/oplus/gallery/searchpage/SearchResultFragment$b;

    .line 13
    .line 14
    return-void
.end method

.method public final onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->m(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->c1:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->t1()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->s1()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->p()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 55
    .line 56
    new-instance v4, Lcom/oplus/aiunit/vision/t220;

    .line 57
    .line 58
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/t220;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->K0:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->G0:Lcom/oplus/gallery/searchpage/SearchResultFragment$b;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "onResume SearchResultLoader send"

    .line 86
    .line 87
    const-string v2, "SearchResultFragment"

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->G0:Lcom/oplus/gallery/searchpage/SearchResultFragment$b;

    .line 94
    .line 95
    new-instance v2, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->e1:Lcom/oplus/aiunit/vision/k420;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->K0:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->M0:[Ljava/lang/String;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x1

    .line 105
    move-object v3, p0

    .line 106
    invoke-direct/range {v2 .. v8}, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;Lcom/oplus/aiunit/vision/k420;Ljava/lang/String;[Ljava/lang/String;IZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public final onStatusBarClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->A0:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/gallery/searchpage/SearchResultFragment$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/gallery/searchpage/SearchResultFragment$c;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "SearchResultFragment"

    .line 9
    .line 10
    const-string v0, "onSetupViewStyle, context is null, do not refresh style"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;-><init>()V

    .line 23
    .line 24
    .line 25
    sget v4, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_round_drawable_frame_stroke_width:I

    .line 26
    .line 27
    const-string/jumbo v5, "thumb.stroke.width"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v3, v5}, Lcom/oplus/aiunit/vision/p15;->a(Landroid/content/res/Resources;ILcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v4, Lcom/oplus/gallery/basebiz/R$color;->common_round_drawable_frame_stroke_color:I

    .line 34
    .line 35
    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string/jumbo v5, "thumb.stroke.paintColor"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget v4, Lcom/oplus/gallery/basebiz/R$color;->standard_default_bg_color_for_transparent:I

    .line 50
    .line 51
    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/zub;->a(ILandroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string/jumbo v1, "thumb.background.paintColor"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->copy()Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string/jumbo v5, "thumb.layout.style"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget v4, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_small_item_cover_image_corner_radius:I

    .line 85
    .line 86
    const-string/jumbo v6, "thumb.layout.CornerRadius"

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v4, v0, v6}, Lcom/oplus/aiunit/vision/p15;->a(Landroid/content/res/Resources;ILcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x6

    .line 93
    const-string v6, "feature_is_low_performance_device"

    .line 94
    .line 95
    invoke-static {v4, v6, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v4, 0x1

    .line 100
    xor-int/2addr v1, v4

    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v6, "thumb.useCustomRoundRect"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->copy()Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v4, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_RECT_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->X:Lcom/oplus/aiunit/vision/g460;

    .line 125
    .line 126
    invoke-virtual {v5, v4, v3}, Lcom/oplus/aiunit/vision/g460;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 130
    .line 131
    invoke-virtual {v5, v3, v0}, Lcom/oplus/aiunit/vision/g460;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_CIRCLE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 135
    .line 136
    invoke-virtual {v5, v0, v1}, Lcom/oplus/aiunit/vision/g460;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 137
    .line 138
    .line 139
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->base_list_slot_view_type_icon_live_photo_wh:I

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Y0:I

    .line 146
    .line 147
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->base_list_slot_view_type_icon_live_photo_margin_start:I

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Z0:I

    .line 154
    .line 155
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->base_list_slot_view_type_icon_live_photo_tag_rect_margin_bottom:I

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->a1:I

    .line 162
    .line 163
    return-void
.end method

.method public final s2(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->D0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/k220;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "SearchResultFragment"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->D0:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lcom/oplus/gallery/searchpage/R$dimen;->search_result_grid_view_padding_horizontal:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->D0:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->D0:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget v3, Lcom/oplus/gallery/searchpage/R$dimen;->search_result_grid_title_padding_start:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->D0:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget v5, Lcom/oplus/gallery/searchpage/R$dimen;->search_result_grid_title_padding_end:I

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v5, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->D0:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->m2(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-float p1, p1

    .line 107
    cmpl-float p1, v0, p1

    .line 108
    .line 109
    if-lez p1, :cond_2

    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    iput p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->R0:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iput v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->R0:I

    .line 116
    .line 117
    :goto_0
    iget p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->W0:I

    .line 118
    .line 119
    iget v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->X0:I

    .line 120
    .line 121
    add-int/2addr p1, v1

    .line 122
    int-to-float p1, p1

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget v2, Lcom/oplus/gallery/searchpage/R$dimen;->search_result_grid_view_padding_horizontal:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/high16 v3, 0x40000000    # 2.0f

    .line 134
    .line 135
    mul-float/2addr v1, v3

    .line 136
    add-float/2addr v1, p1

    .line 137
    iget p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->S0:I

    .line 138
    .line 139
    iget v3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->T0:I

    .line 140
    .line 141
    sget-object v4, Lcom/oplus/gallery/business_lib/timeline/Level;->DAY:Lcom/oplus/gallery/business_lib/timeline/Level;

    .line 142
    .line 143
    float-to-int v5, v0

    .line 144
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/zv70;->l(Lcom/oplus/gallery/business_lib/timeline/Level;I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iget v6, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->U0:F

    .line 149
    .line 150
    sub-float/2addr v0, v1

    .line 151
    add-float/2addr v0, v6

    .line 152
    int-to-float v1, v4

    .line 153
    div-float/2addr v0, v1

    .line 154
    sub-float/2addr v0, v6

    .line 155
    float-to-int v0, v0

    .line 156
    iput v4, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->S0:I

    .line 157
    .line 158
    iput v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->T0:I

    .line 159
    .line 160
    if-ne p1, v4, :cond_3

    .line 161
    .line 162
    if-ne v3, v0, :cond_3

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->V0:I

    .line 171
    .line 172
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_5

    .line 197
    .line 198
    new-instance p1, Lcom/oplus/gallery/searchpage/ui/CustomGridLayoutManager;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->S0:I

    .line 205
    .line 206
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p1, Lcom/oplus/gallery/searchpage/ui/CustomGridLayoutManager;->a:Z

    .line 211
    .line 212
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->z0:Lcom/oplus/gallery/searchpage/ui/CustomGridLayoutManager;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    iput-boolean v0, p1, Lcom/oplus/gallery/searchpage/ui/CustomGridLayoutManager;->a:Z

    .line 216
    .line 217
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->z0:Lcom/oplus/gallery/searchpage/ui/CustomGridLayoutManager;

    .line 224
    .line 225
    if-eqz p1, :cond_6

    .line 226
    .line 227
    iget v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->S0:I

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 230
    .line 231
    .line 232
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Q0:Lcom/oplus/gallery/standard_lib/baselist/view/GridItemGapDecoration;

    .line 233
    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    iget p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->S0:I

    .line 242
    .line 243
    iget v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->U0:F

    .line 244
    .line 245
    float-to-int v0, v0

    .line 246
    new-instance v1, Lcom/oplus/aiunit/vision/cxi$a;

    .line 247
    .line 248
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/cxi$a;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/cxi$a;->e(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/cxi$a;->c(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iput p1, v1, Lcom/oplus/aiunit/vision/cxi$a;->d:I

    .line 266
    .line 267
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/cxi$a;->d(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cxi$a;->a()Lcom/oplus/aiunit/vision/cxi;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object v0, p1, Lcom/oplus/aiunit/vision/xbm;->g:Landroid/graphics/RectF;

    .line 275
    .line 276
    iget v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->U0:F

    .line 277
    .line 278
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 279
    .line 280
    new-instance v0, Lcom/oplus/gallery/standard_lib/baselist/view/GridItemGapDecoration;

    .line 281
    .line 282
    invoke-direct {v0, p1}, Lcom/oplus/gallery/standard_lib/baselist/view/GridItemGapDecoration;-><init>(Lcom/oplus/aiunit/vision/cxi;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Q0:Lcom/oplus/gallery/standard_lib/baselist/view/GridItemGapDecoration;

    .line 286
    .line 287
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 290
    .line 291
    .line 292
    const/4 p1, 0x5

    .line 293
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->N0:Lcom/oplus/aiunit/vision/i420;

    .line 294
    .line 295
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->h1:Lcom/oplus/gallery/searchpage/SearchResultFragment$a;

    .line 296
    .line 297
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 302
    .line 303
    .line 304
    :cond_8
    :goto_2
    return-void
.end method

.method public final t2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_list_min_item_width:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_list_max_item_width:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/oplus/gallery/searchpage/R$dimen;->search_result_grid_item_gap:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->U0:F

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final u2(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->m2(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-float/2addr v0, p1

    .line 17
    const/high16 p1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, p1

    .line 20
    float-to-int p1, v0

    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->A0:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->A0:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p1, v1, p1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final v2(IZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->k0:Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->k0:Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->k0:Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;->playAnimation()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->k0:Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->D0:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->w2(Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->t0:Landroid/view/View;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    move p3, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move p3, v1

    .line 53
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_5
    if-nez p2, :cond_6

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->J0:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->I0:Ljava/util/ArrayList;

    .line 62
    .line 63
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->A0:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 64
    .line 65
    if-eqz p1, :cond_9

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p3, Lcom/oplus/gallery/searchpage/R$dimen;->search_result_recommend_padding_bottom:I

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_1

    .line 89
    :cond_7
    move p1, v0

    .line 90
    :goto_1
    iget-object p3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->A0:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->A0:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v4, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->A0:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p3, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->A0:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    const/4 p2, -0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    const/4 p2, -0x2

    .line 122
    :goto_2
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    .line 124
    iget-object p2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->A0:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->w0:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    if-eqz p1, :cond_b

    .line 132
    .line 133
    if-eqz p4, :cond_a

    .line 134
    .line 135
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->w0:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_a
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->w0:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_b
    return-void
.end method

.method public final w(Lcom/oplus/aiunit/vision/plt;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->O0:Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, ","

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    array-length v3, v1

    .line 37
    if-ge v2, v3, :cond_3

    .line 38
    .line 39
    aget-object v3, v1, v2

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->j(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    return v0
.end method

.method public final w0(I)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->z0:Lcom/oplus/gallery/searchpage/ui/CustomGridLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final w2(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget v2, Lcom/oplus/gallery/searchpage/R$dimen;->search_result_grid_margin_top:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->D0:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v3, -0x2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v0

    .line 31
    :goto_1
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->D0:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->C0:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->C0:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v6, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->C0:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v2, v4, v1, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->C0:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    move v2, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v2, v3

    .line 70
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v0, v3

    .line 81
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_6
    if-nez p1, :cond_9

    .line 85
    .line 86
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->O0:Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;

    .line 87
    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->O0:Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;

    .line 99
    .line 100
    iget-object v1, p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 112
    .line 113
    .line 114
    :cond_8
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->O0:Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;

    .line 115
    .line 116
    new-instance p0, Lcom/oplus/aiunit/vision/s220;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string p1, "SearchResultFragment"

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string p2, "TaskQueueHandlerThread"

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->F0:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$b;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->F0:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/searchpage/SearchResultFragment$b;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->G0:Lcom/oplus/gallery/searchpage/SearchResultFragment$b;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->b0:Landroid/view/View;

    .line 32
    .line 33
    new-instance p2, Lcom/oplus/aiunit/vision/f320;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/f320;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->H0:Lcom/oplus/aiunit/vision/f320;

    .line 39
    .line 40
    sget p2, Lcom/oplus/gallery/searchpage/R$id;->empty_page_view:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->k0:Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 49
    .line 50
    sget p2, Lcom/oplus/gallery/searchpage/R$id;->list_view_search_results:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->A0:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->A0:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 65
    .line 66
    new-instance v0, Lcom/oplus/aiunit/vision/g320;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/g320;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->p2()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, 0x3

    .line 79
    const-string v1, "SearchResultFragment"

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->f1:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget v3, Lcom/oplus/gallery/searchpage/R$layout;->search_ai_ask_container:I

    .line 98
    .line 99
    invoke-virtual {p1, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    sget v3, Lcom/oplus/gallery/searchpage/R$id;->ai_ask_container:I

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 112
    .line 113
    iput-object v3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->f1:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->A0:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 116
    .line 117
    invoke-virtual {v3, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->f1:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->g1:Lcom/oplus/aiunit/vision/q21;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->q(Lcom/oplus/aiunit/vision/q21;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/u220;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    const-string p1, "feature_is_support_light_gallery_trim"

    .line 137
    .line 138
    invoke-static {p1, v2, v2}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    new-instance p1, Lcom/oplus/aiunit/vision/z220;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget v0, Lcom/oplus/gallery/framework/datatmp/R$bool;->search_filter_country_and_province:I

    .line 158
    .line 159
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/mw00;->a(ILandroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget v0, Lcom/oplus/gallery/searchpage/R$layout;->search_location_suggestion_container:I

    .line 174
    .line 175
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->A0:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->A0:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;

    .line 187
    .line 188
    invoke-direct {p1}, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->b1:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Y:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 194
    .line 195
    iput-object v0, p1, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;->Y:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->location_suggestion_container:I

    .line 206
    .line 207
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->b1:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 214
    .line 215
    .line 216
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget v0, Lcom/oplus/gallery/searchpage/R$layout;->search_result_guide_view:I

    .line 225
    .line 226
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->A0:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 227
    .line 228
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/widget/LinearLayout;

    .line 233
    .line 234
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->w0:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->recyclerView_search_results:I

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    new-instance p1, Lcom/oplus/aiunit/vision/h320;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/4 v1, 0x1

    .line 253
    invoke-direct {p1, v0, v1, v2}, Landroidx/recyclerview/widget/GalleryLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/GalleryLinearLayoutManager;->setScrollVerticalEnabled(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->A0:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 265
    .line 266
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->w0:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->t2()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget v0, Lcom/oplus/gallery/searchpage/R$layout;->search_list_item_result_grid:I

    .line 283
    .line 284
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->A0:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 285
    .line 286
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Landroid/widget/LinearLayout;

    .line 291
    .line 292
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->C0:Landroid/widget/LinearLayout;

    .line 293
    .line 294
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->layout_grid_content_text_child_view:I

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->D0:Landroid/view/View;

    .line 301
    .line 302
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->C0:Landroid/widget/LinearLayout;

    .line 303
    .line 304
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->picture_number:I

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Landroid/widget/TextView;

    .line 311
    .line 312
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->B0:Landroid/widget/TextView;

    .line 313
    .line 314
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->C0:Landroid/widget/LinearLayout;

    .line 315
    .line 316
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->view_all_text:I

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Landroid/widget/TextView;

    .line 323
    .line 324
    new-instance v0, Lcom/oplus/aiunit/vision/a320;

    .line 325
    .line 326
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/a320;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->C0:Landroid/widget/LinearLayout;

    .line 333
    .line 334
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->grid_recycler_view:I

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 341
    .line 342
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 343
    .line 344
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->C0:Landroid/widget/LinearLayout;

    .line 345
    .line 346
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->layout_grid_content:I

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Landroid/view/ViewGroup;

    .line 353
    .line 354
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->v0:Landroid/view/ViewGroup;

    .line 355
    .line 356
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->A0:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 357
    .line 358
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->C0:Landroid/widget/LinearLayout;

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->u2(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->s2(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    sget v0, Lcom/oplus/gallery/searchpage/R$layout;->searchpage_suggest_search:I

    .line 386
    .line 387
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    sget p2, Lcom/oplus/gallery/searchpage/R$id;->layout_search_guide:I

    .line 392
    .line 393
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    iput-object p2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->t0:Landroid/view/View;

    .line 398
    .line 399
    sget p2, Lcom/oplus/gallery/searchpage/R$id;->layout_guide_content:I

    .line 400
    .line 401
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    check-cast p2, Landroid/view/ViewGroup;

    .line 406
    .line 407
    iput-object p2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->u0:Landroid/view/ViewGroup;

    .line 408
    .line 409
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->A0:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 410
    .line 411
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public final x2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->p2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->f1:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/w220;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/w220;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->h1:Lcom/oplus/gallery/searchpage/SearchResultFragment$a;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Z:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/v220;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "SearchResultFragment"

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final y2(Ljava/lang/String;IZZILcom/oplus/aiunit/vision/k420;)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->K0:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->M0:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->h1:Lcom/oplus/gallery/searchpage/SearchResultFragment$a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->G0:Lcom/oplus/gallery/searchpage/SearchResultFragment$b;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v2, "Search"

    .line 25
    .line 26
    invoke-static {v2}, Lcom/oplus/aiunit/vision/m500;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "SearchFullLink"

    .line 30
    .line 31
    invoke-static {v2}, Lcom/oplus/aiunit/vision/m500;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    move-object v5, p1

    .line 42
    move v6, p2

    .line 43
    move v7, p3

    .line 44
    move v8, p4

    .line 45
    move/from16 v9, p5

    .line 46
    .line 47
    move-object/from16 v10, p6

    .line 48
    .line 49
    invoke-direct/range {v3 .. v10}, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;Ljava/lang/String;IZZILcom/oplus/aiunit/vision/k420;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->b1:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    const-string p2, "keyword"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;->U:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    :goto_0
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v4, Lcom/oplus/aiunit/vision/s3n;

    .line 91
    .line 92
    invoke-direct {v4, v1, p1, v0}, Lcom/oplus/aiunit/vision/s3n;-><init>(Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final z2(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 12

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->K0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->M0:[Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->G0:Lcom/oplus/gallery/searchpage/SearchResultFragment$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/oplus/aiunit/vision/y220;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "SearchResultFragment"

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    move-object v6, p0

    .line 34
    move-object v8, p1

    .line 35
    move-object v9, p2

    .line 36
    move v10, p3

    .line 37
    invoke-direct/range {v5 .. v11}, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;Lcom/oplus/aiunit/vision/k420;Ljava/lang/String;[Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
