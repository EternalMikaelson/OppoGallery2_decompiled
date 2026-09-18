.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdGuidePagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AihdGuidePagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdGuidePagerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdGuidePagerAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdGuidePagerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdGuidePagerAdapter$ViewHolder;",
        "<init>",
        "()V",
        "ViewHolder",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/z12;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdGuidePagerAdapter;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdGuidePagerAdapter$ViewHolder;

    .line 2
    .line 3
    const-string p0, "holder"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->gp_effective_anim_view:I

    .line 9
    .line 10
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdGuidePagerAdapter$ViewHolder;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/anim/EffectiveAnimationView;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdGuidePagerAdapter$ViewHolder;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdGuidePagerAdapter;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdGuidePagerAdapter;->a:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget v0, Lcom/oplus/gallery/photoeditor/R$raw;->picture_editor_ai_face_hd_guide_anim:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v0, Lcom/oplus/gallery/photoeditor/R$raw;->picture_editor_ai_image_enhance_anim:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/a22;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/a22;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0xc8

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->gp_guide_title:I

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_face_hd:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_aihd:I

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->gp_guide_desc:I

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_face_hd_guide_content:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_aihd_guide_content:I

    .line 107
    .line 108
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string/jumbo p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/wo7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 7
    sget v0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_aihd_guide_content_vertical:I

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdGuidePagerAdapter$ViewHolder;

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdGuidePagerAdapter$ViewHolder;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdGuidePagerAdapter;Landroid/view/View;)V

    return-object p2
.end method
