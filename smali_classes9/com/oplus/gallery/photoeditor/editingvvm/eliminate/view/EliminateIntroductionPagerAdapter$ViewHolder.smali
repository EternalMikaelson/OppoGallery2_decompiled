.class public final Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionPagerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EliminateIntroductionPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionPagerAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionPagerAdapter;Landroid/view/View;)V",
        "Lcom/oplus/aiunit/vision/yke;",
        "data",
        "",
        "bindData",
        "(Lcom/oplus/aiunit/vision/yke;)V",
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
.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionPagerAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "itemView"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionPagerAdapter$ViewHolder;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionPagerAdapter;

    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private static final bindData$lambda$5$lambda$4$lambda$3(Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionPagerAdapter$ViewHolder;->bindData$lambda$5$lambda$4$lambda$3(Lcom/oplus/anim/EffectiveAnimationView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bindData(Lcom/oplus/aiunit/vision/yke;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->tv_introduction_title:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/coui/appcompat/textview/COUITextView;

    .line 15
    .line 16
    iget v1, p1, Lcom/oplus/aiunit/vision/yke;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->tv_introduction_desc:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/coui/appcompat/textview/COUITextView;

    .line 28
    .line 29
    iget v1, p1, Lcom/oplus/aiunit/vision/yke;->b:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->iv_introduction_icon:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iget v1, p1, Lcom/oplus/aiunit/vision/yke;->d:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->effective_anim_view:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/oplus/anim/EffectiveAnimationView;

    .line 54
    .line 55
    iget v0, p1, Lcom/oplus/aiunit/vision/yke;->c:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/yke;->e:Z

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setProgress(F)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/oplus/aiunit/vision/xke;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xke;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0xc8

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
