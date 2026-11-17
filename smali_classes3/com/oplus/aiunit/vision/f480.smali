.class public final synthetic Lcom/oplus/aiunit/vision/f480;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f480;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f480;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->i3:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->f2:Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->R2:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->e(Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->R2:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 21
    .line 22
    instance-of v0, v0, Lcom/oplus/aiunit/vision/jwe;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->R2:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v3

    .line 37
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v1

    .line 46
    :goto_1
    iget-object v4, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->a3:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iput-object v3, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->a3:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v4, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->R2:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v4, v2, :cond_4

    .line 68
    .line 69
    move v4, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v4, v1

    .line 72
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->u4(Landroid/content/Context;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_5
    if-nez v3, :cond_6

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_6
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->w4(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v5, v3

    .line 93
    check-cast v5, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    if-nez v4, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    move v4, v1

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    :goto_3
    move v4, v2

    .line 109
    :goto_4
    iget-object v6, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->d2:Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;

    .line 110
    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    iget-object v6, v6, Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;->b:Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

    .line 114
    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_9

    .line 122
    .line 123
    move v6, v2

    .line 124
    goto :goto_5

    .line 125
    :cond_9
    move v6, v1

    .line 126
    :goto_5
    const/4 v7, 0x6

    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    if-nez v4, :cond_a

    .line 130
    .line 131
    if-nez v6, :cond_a

    .line 132
    .line 133
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->c2:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    .line 134
    .line 135
    if-eqz v0, :cond_10

    .line 136
    .line 137
    invoke-static {v7, v0, v1}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->D(ILcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_a
    iget-object v4, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->c2:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    .line 142
    .line 143
    if-eqz v4, :cond_b

    .line 144
    .line 145
    invoke-static {v7, v4, v2}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->D(ILcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;Z)V

    .line 146
    .line 147
    .line 148
    :cond_b
    if-eqz v0, :cond_d

    .line 149
    .line 150
    iget-object v2, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->d2:Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;

    .line 151
    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;->d()V

    .line 155
    .line 156
    .line 157
    :cond_c
    iget-object v2, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->d2:Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;

    .line 158
    .line 159
    if-eqz v2, :cond_e

    .line 160
    .line 161
    iget-object v4, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->R2:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;->a:Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;

    .line 164
    .line 165
    if-eqz v2, :cond_e

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;->k(Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_d
    iget-object v2, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->d2:Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;

    .line 172
    .line 173
    if-eqz v2, :cond_e

    .line 174
    .line 175
    iget-object v2, v2, Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;->a:Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;

    .line 176
    .line 177
    if-eqz v2, :cond_e

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;->c()V

    .line 180
    .line 181
    .line 182
    :cond_e
    :goto_6
    if-nez v5, :cond_10

    .line 183
    .line 184
    if-nez v0, :cond_f

    .line 185
    .line 186
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->c2:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    .line 187
    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->K(I)V

    .line 191
    .line 192
    .line 193
    :cond_f
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->c2:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    .line 194
    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->H()V

    .line 198
    .line 199
    .line 200
    :cond_10
    :goto_7
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->W4(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    :cond_11
    return-void
.end method
