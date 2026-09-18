.class public final Lcom/oplus/aiunit/vision/ngw;
.super Ljava/lang/Object;
.source "PhotoMenuSection.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
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
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ngw;->a:Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/fvw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ngw;->a:Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->Y()Lcom/oplus/aiunit/vision/nqx;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/nqx;->q(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->S()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->U()Lcom/oplus/aiunit/vision/n7u;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p2, p2, Lcom/oplus/aiunit/vision/n7u;->b:Lcom/oplus/aiunit/vision/xlv;

    .line 24
    .line 25
    iget-object v1, p2, Lcom/oplus/aiunit/vision/xlv;->d:Lcom/oplus/aiunit/vision/nz3;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nz3;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v3, p2, Lcom/oplus/aiunit/vision/xlv;->b:Lcom/oplus/aiunit/vision/n7u;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v4, v3, Lcom/oplus/aiunit/vision/n7u;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 39
    .line 40
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    const-string v4, "PhotoBottomMenuDecoration"

    .line 59
    .line 60
    const-string/jumbo v5, "getOrLog: menuPresent is null."

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v6

    .line 68
    :cond_0
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    move v5, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v5, v3, Lcom/oplus/aiunit/vision/n7u;->s:Ljava/util/List;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    xor-int/2addr v5, v2

    .line 83
    iput-object v4, v3, Lcom/oplus/aiunit/vision/n7u;->s:Ljava/util/List;

    .line 84
    .line 85
    :goto_0
    if-ne v5, v2, :cond_3

    .line 86
    .line 87
    const-string v3, "PhotoIsolationBottomMenu.invalidateMenu.onPrepareMenuItems"

    .line 88
    .line 89
    invoke-static {v3}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p2, Lcom/oplus/aiunit/vision/xlv;->b:Lcom/oplus/aiunit/vision/n7u;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/n7u;->f(Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v3, p2, Lcom/oplus/aiunit/vision/xlv;->b:Lcom/oplus/aiunit/vision/n7u;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/n7u;->e(Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v1, p2, Lcom/oplus/aiunit/vision/xlv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    new-instance v0, Lcom/oplus/aiunit/vision/tlv;

    .line 118
    .line 119
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/tlv;-><init>(Lcom/oplus/aiunit/vision/xlv;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p2, Lcom/oplus/aiunit/vision/xlv;->d:Lcom/oplus/aiunit/vision/nz3;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/nz3;->b(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gvw;->b(Lcom/oplus/aiunit/vision/fvw;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 p2, 0x2

    .line 132
    const-string v0, "PhotoMenuSection"

    .line 133
    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    new-instance p1, Lcom/oplus/aiunit/vision/lgw;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 145
    .line 146
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object p2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->PRESENTED:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 163
    .line 164
    if-ne p1, p2, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->X()Lcom/oplus/aiunit/vision/pvk;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/pvk;->d()V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->a0()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    new-instance p1, Lcom/oplus/aiunit/vision/mgw;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->h:Lkotlin/Lazy;

    .line 186
    .line 187
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/oplus/aiunit/vision/ubk;

    .line 192
    .line 193
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ubk;->dismiss()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->X()Lcom/oplus/aiunit/vision/pvk;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/pvk;->b()V

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->c0()V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0
.end method
