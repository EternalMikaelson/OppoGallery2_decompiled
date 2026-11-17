.class public final synthetic Lcom/oplus/aiunit/vision/u8u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;

.field public final synthetic c:Lcom/oplus/aiunit/vision/p8u;


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;Lcom/oplus/aiunit/vision/p8u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/u8u;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u8u;->b:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/u8u;->c:Lcom/oplus/aiunit/vision/p8u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->T:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/u8u;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u8u;->b:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->Q0()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->L1()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v0, v2

    .line 40
    :goto_1
    iget-object v3, v1, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->J1()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    iget-object v4, v1, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->n:Lcom/oplus/aiunit/vision/gek;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v4, v3, v0}, Lcom/oplus/aiunit/vision/gek;->v7(Landroid/view/Window;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_2
    iget-object v3, v1, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->p:Lcom/oplus/aiunit/vision/f9u;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->R()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/dt10;->e()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v0, v1, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->j:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$c;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$c;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    iput-object v0, v1, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->j:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$c;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/dt10;->d()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->V()V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u8u;->c:Lcom/oplus/aiunit/vision/p8u;

    .line 92
    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/p8u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
