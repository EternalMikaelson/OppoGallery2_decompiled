.class public final Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;
.super Ljava/lang/Object;
.source "AiPaintEntryComponent.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Lcom/oplus/aiunit/vision/fyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/fyk<",
            "Lcom/oplus/gallery/photo_page/ui/PhotoFragment;",
            "Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Bundle;

.field public c:Lcom/oplus/aiunit/vision/ns1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fyk;Landroid/os/Bundle;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/fyk<",
            "Lcom/oplus/gallery/photo_page/ui/PhotoFragment;",
            "Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;",
            ">;",
            "Landroid/os/Bundle;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p3, "sectionPage"

    .line 4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 12
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->h:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public final b()Z
    .locals 15

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->K0:Lkotlin/Lazy;

    .line 36
    .line 37
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->L0:Lkotlin/Lazy;

    .line 54
    .line 55
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->b3()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->LARGE:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    move v2, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v2, v7

    .line 97
    move v7, v1

    .line 98
    :goto_1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->Q0()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->L1()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_3

    .line 121
    .line 122
    move v8, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move v8, v1

    .line 125
    :goto_2
    iget-object p0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->SMALL:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    .line 130
    .line 131
    if-ne p0, v0, :cond_4

    .line 132
    .line 133
    move v9, v2

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v9, v1

    .line 136
    :goto_3
    if-eqz v5, :cond_5

    .line 137
    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    move v10, v2

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move v10, v1

    .line 145
    :goto_4
    if-nez v4, :cond_6

    .line 146
    .line 147
    if-nez v5, :cond_6

    .line 148
    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    move v11, v2

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    move v11, v1

    .line 154
    :goto_5
    if-nez v4, :cond_8

    .line 155
    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    move v12, v1

    .line 160
    goto :goto_7

    .line 161
    :cond_8
    :goto_6
    move v12, v2

    .line 162
    :goto_7
    if-eqz v8, :cond_9

    .line 163
    .line 164
    if-nez v12, :cond_9

    .line 165
    .line 166
    move v13, v2

    .line 167
    goto :goto_8

    .line 168
    :cond_9
    move v13, v1

    .line 169
    :goto_8
    if-nez v10, :cond_b

    .line 170
    .line 171
    if-nez v11, :cond_b

    .line 172
    .line 173
    if-eqz v13, :cond_a

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_a
    move v14, v1

    .line 177
    goto :goto_a

    .line 178
    :cond_b
    :goto_9
    move v14, v2

    .line 179
    :goto_a
    new-instance v3, Lcom/oplus/aiunit/vision/ps1;

    .line 180
    .line 181
    invoke-direct/range {v3 .. v14}, Lcom/oplus/aiunit/vision/ps1;-><init>(ZZZZZZZZZZZ)V

    .line 182
    .line 183
    .line 184
    const-string p0, "AiPaintEntryComponent"

    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    invoke-static {v3, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return v14
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;->c:Lcom/oplus/aiunit/vision/ns1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ns1;->h(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/oplus/aiunit/vision/glu;->a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/oplus/aiunit/vision/fvw;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gvw;->b(Lcom/oplus/aiunit/vision/fvw;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ns1;->h(Z)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lcom/oplus/aiunit/vision/js1;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/js1;-><init>(Lcom/oplus/aiunit/vision/ns1;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ns1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->c()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
