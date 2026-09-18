.class public final Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ShareGalleryRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView$1",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "sharepage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView$1;->a:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView$1;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "view"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "parent"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "state"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    if-eqz p4, :cond_c

    .line 28
    .line 29
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView$1;->a:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v2

    .line 50
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    instance-of v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 63
    .line 64
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move p3, v2

    .line 75
    :goto_1
    if-nez p2, :cond_2

    .line 76
    .line 77
    move v3, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v3, v2

    .line 80
    :goto_2
    sub-int/2addr p4, v1

    .line 81
    if-ne p2, p4, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v1, v2

    .line 85
    :goto_3
    iget p0, p0, Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView$1;->b:I

    .line 86
    .line 87
    div-int/lit8 p2, p0, 0x2

    .line 88
    .line 89
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    div-int/lit8 p0, p0, 0x2

    .line 92
    .line 93
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    if-nez v0, :cond_5

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    if-nez p3, :cond_5

    .line 109
    .line 110
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    if-nez v0, :cond_6

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    if-nez p3, :cond_6

    .line 118
    .line 119
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    if-eqz v0, :cond_7

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    if-nez p3, :cond_7

    .line 127
    .line 128
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    if-eqz v0, :cond_8

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    if-nez p3, :cond_8

    .line 136
    .line 137
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    if-nez v0, :cond_9

    .line 141
    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    if-eqz p3, :cond_9

    .line 145
    .line 146
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    if-nez v0, :cond_a

    .line 150
    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    if-eqz p3, :cond_a

    .line 154
    .line 155
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    return-void

    .line 158
    :cond_a
    if-eqz v0, :cond_b

    .line 159
    .line 160
    if-eqz v3, :cond_b

    .line 161
    .line 162
    if-eqz p3, :cond_b

    .line 163
    .line 164
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    return-void

    .line 167
    :cond_b
    if-eqz v0, :cond_c

    .line 168
    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    if-eqz p3, :cond_c

    .line 172
    .line 173
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    :cond_c
    return-void
.end method
