.class public final Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AIRepairIntroductionPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionPagerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionPagerAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionPagerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionPagerAdapter$ViewHolder;",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/g60;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/g60;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionPagerAdapter;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionPagerAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionPagerAdapter$ViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionPagerAdapter;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/oplus/aiunit/vision/g60;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "data"

    .line 20
    .line 21
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->iv_introduction_icon:I

    .line 25
    .line 26
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionPagerAdapter$ViewHolder;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/ImageView;

    .line 33
    .line 34
    iget v1, p0, Lcom/oplus/aiunit/vision/g60;->a:I

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->tv_introduction_title:I

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/coui/appcompat/textview/COUITextView;

    .line 46
    .line 47
    iget v1, p0, Lcom/oplus/aiunit/vision/g60;->b:I

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->tv_introduction_desc:I

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/coui/appcompat/textview/COUITextView;

    .line 59
    .line 60
    iget v1, p0, Lcom/oplus/aiunit/vision/g60;->c:I

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->effective_anim_view:I

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/oplus/anim/EffectiveAnimationView;

    .line 72
    .line 73
    iget v0, p0, Lcom/oplus/aiunit/vision/g60;->d:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/g60;->e:Z

    .line 79
    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    invoke-virtual {p2, p0}, Lcom/oplus/anim/EffectiveAnimationView;->setProgress(F)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lcom/oplus/aiunit/vision/e60;

    .line 87
    .line 88
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/e60;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, 0xc8

    .line 92
    .line 93
    invoke-virtual {p2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    new-instance p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/a;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionPagerAdapter$ViewHolder;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p0}, Lcom/oplus/anim/EffectiveAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    const-string/jumbo p0, "parent"

    .line 3
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/wo7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 7
    sget p2, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_ai_repair_introduction_item:I

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 14
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionPagerAdapter$ViewHolder;

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionPagerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
