.class Landroidx/recyclerview/widget/COUIGridRecyclerView$GridItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "COUIGridRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/COUIGridRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GridItemDecoration"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/COUIGridRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$GridItemDecoration;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$GridItemDecoration;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    rem-int/2addr p4, v0

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$GridItemDecoration;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-eq p4, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$GridItemDecoration;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    rem-int/2addr p4, v0

    .line 36
    int-to-float p4, p4

    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$GridItemDecoration;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$100(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    add-float/2addr p4, v1

    .line 46
    mul-float/2addr v0, p4

    .line 47
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$GridItemDecoration;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 48
    .line 49
    invoke-static {v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$100(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    mul-float/2addr v1, p4

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    int-to-float p4, p4

    .line 59
    sub-float/2addr v0, p4

    .line 60
    iget-object p4, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$GridItemDecoration;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 61
    .line 62
    invoke-static {p4}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$100(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    add-float/2addr p4, v0

    .line 67
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    int-to-float p4, p4

    .line 72
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$GridItemDecoration;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 77
    .line 78
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$200(Landroidx/recyclerview/widget/COUIGridRecyclerView;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "   mHorizontalGap = "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$GridItemDecoration;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 97
    .line 98
    invoke-static {v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$100(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, " horizontalGap = "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p4, " getChildAdapterPosition = "

    .line 114
    .line 115
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p4, " outRect = "

    .line 126
    .line 127
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    const-string v0, "COUIGridRecyclerView"

    .line 138
    .line 139
    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object p4, p3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 143
    .line 144
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    int-to-float p4, p4

    .line 149
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$GridItemDecoration;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 150
    .line 151
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v0, v0

    .line 156
    div-float/2addr p4, v0

    .line 157
    float-to-double v0, p4

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    double-to-int p4, v0

    .line 163
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iget-object p3, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$GridItemDecoration;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 168
    .line 169
    invoke-static {p3}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    add-int/lit8 p4, p4, -0x1

    .line 174
    .line 175
    mul-int/2addr p4, p3

    .line 176
    if-ge p2, p4, :cond_2

    .line 177
    .line 178
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$GridItemDecoration;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 179
    .line 180
    invoke-static {p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$300(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    float-to-int p0, p0

    .line 185
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 186
    .line 187
    :cond_2
    return-void
.end method
