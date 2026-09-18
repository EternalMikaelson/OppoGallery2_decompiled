.class public final Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$c;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->getAddPreferenceViewTipFragmentRunnable()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$c;->a:Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "TimelineEmptyView"

    .line 2
    .line 3
    const-string v1, "beginTransaction()"

    .line 4
    .line 5
    const-string v2, "Container not found or not attached, fragment add status="

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$c;->a:Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->d:Lcom/oplus/gallery/timelinepage/childview/PreferenceViewTipFragment;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    sget v6, Lcom/oplus/gallery/timelinepage/R$id;->fragment_function_container:I

    .line 20
    .line 21
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v7, :cond_4

    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_4

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v7, v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    move-object v2, v5

    .line 55
    :goto_0
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v2, v5

    .line 63
    :goto_1
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v6, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v2, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, v4, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_4

    .line 109
    :goto_3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_4
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    new-instance v6, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$d;

    .line 126
    .line 127
    invoke-direct {v6, v2}, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$d;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x4

    .line 131
    invoke-static {v0, v4, v5, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    instance-of v6, p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    move-object p0, v5

    .line 146
    :goto_5
    if-eqz p0, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-nez p0, :cond_6

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_7

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    .line 177
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    goto :goto_6

    .line 182
    :catchall_1
    move-exception v1

    .line 183
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 184
    .line 185
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_6
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    new-instance v6, Lcom/oplus/aiunit/vision/hx70;

    .line 200
    .line 201
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/hx70;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v4, v5, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_7
    return-void
.end method
