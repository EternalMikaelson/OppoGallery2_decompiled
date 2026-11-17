.class public Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;
.super Ljava/lang/Object;
.source "TemplateBaseSection.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Lcom/oplus/aiunit/vision/kgk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Lcom/oplus/aiunit/vision/kgk;",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/oplus/aiunit/vision/ied;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/LayoutInflater;

.field public h:Lcom/oplus/aiunit/vision/qce;

.field public i:Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/ied;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootViewGroup"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "editorEngine"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->b:Landroid/view/ViewGroup;

    .line 23
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->c:Lcom/oplus/aiunit/vision/ied;

    .line 25
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->d:Landroid/view/ViewGroup;

    .line 27
    const-string p2, "null cannot be cast to non-null type com.oplus.gallery.basebiz.uikit.activity.BaseActivity"

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    .line 33
    check-cast p2, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 35
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 37
    const-string p2, "layout_inflater"

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 43
    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast p1, Landroid/view/LayoutInflater;

    .line 50
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->g:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 0

    .line 1
    const-string p0, "baseActivity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "config"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 2

    .line 1
    const-string v0, "appUiConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->h:Lcom/oplus/aiunit/vision/qce;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/c7d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/c7d;-><init>(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Z)V

    .line 16
    .line 17
    .line 18
    const-string p1, "config"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qce;->a(Lcom/oplus/aiunit/vision/c7d;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->h:Lcom/oplus/aiunit/vision/qce;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/qce;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/qce;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->h:Lcom/oplus/aiunit/vision/qce;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qce;->c(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "TemplateBaseSection_mimo"

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "[inflateContentLayout] unnecessary inflate layout, because layout id is invalid"

    .line 44
    .line 45
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->e()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->d:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/view/ViewGroup;

    .line 63
    .line 64
    iput-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->f:Landroid/view/ViewGroup;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->g:Landroid/view/LayoutInflater;

    .line 67
    .line 68
    invoke-virtual {v6, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v5, "inflate(...)"

    .line 73
    .line 74
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->f:Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->j:Landroid/view/View;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->f:Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->f:Landroid/view/ViewGroup;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->h:Lcom/oplus/aiunit/vision/qce;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0, p0, v5, v2}, Lcom/oplus/aiunit/vision/qce;->e(Lcom/oplus/aiunit/vision/kgk;Ljava/util/HashMap;I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->f:Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$id;->bottom_action_bar:I

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v5, v0

    .line 119
    check-cast v5, Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;

    .line 120
    .line 121
    :cond_8
    if-eqz v5, :cond_a

    .line 122
    .line 123
    iput-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->i:Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->f()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->f()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;->setTitle(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v2}, Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;->a(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    const-string v0, "[initBottomActionBar] no title"

    .line 151
    .line 152
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;->getTitleView()Lcom/coui/appcompat/textview/COUITextView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->a:Landroid/content/Context;

    .line 163
    .line 164
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$color;->white:I

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_3
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->f:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->f:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget-object p1, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1, p1}, Lcom/oplus/aiunit/vision/ve3;->c(Landroid/view/View;ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "[onStateChanged] event:"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    const-string v0, "TemplateBaseSection_mimo"

    const/4 v1, 0x3

    .line 28
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection$a;->a:[I

    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 37
    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->i()V

    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->i:Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;

    if-eqz p1, :cond_3

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->i:Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->j(Z)V

    return-void

    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->h()V

    return-void
.end method

.method public r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
