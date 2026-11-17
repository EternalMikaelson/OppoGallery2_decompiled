.class public final synthetic Lcom/oplus/aiunit/vision/cgu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rfu;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

.field public final synthetic d:Lcom/oplus/aiunit/vision/gqw;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rfu;ILcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;Lcom/oplus/aiunit/vision/gqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cgu;->a:Lcom/oplus/aiunit/vision/rfu;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/cgu;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cgu;->c:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/cgu;->d:Lcom/oplus/aiunit/vision/gqw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgu;->a:Lcom/oplus/aiunit/vision/rfu;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/rfu;->h:Lcom/oplus/aiunit/vision/dgx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dgx;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/cgu;->b:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgu;->c:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/dsx;->a(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput-boolean v1, p1, Lcom/oplus/aiunit/vision/rfu;->i:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cgu;->d:Lcom/oplus/aiunit/vision/gqw;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/gqw;->L(I)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 p0, 0x0

    .line 74
    :goto_2
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/rfu;->b(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
