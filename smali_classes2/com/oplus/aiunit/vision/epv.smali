.class public final synthetic Lcom/oplus/aiunit/vision/epv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/fbm;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;Lcom/oplus/aiunit/vision/fbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/epv;->a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/epv;->b:Lcom/oplus/aiunit/vision/fbm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k0:Lkotlin/Lazy;

    .line 5
    const-string/jumbo v0, "event"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/epv;->a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 13
    iget-object v1, v0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 15
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 21
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v1

    .line 25
    new-instance v2, Landroid/graphics/PointF;

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 35
    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/epv;->b:Lcom/oplus/aiunit/vision/fbm;

    .line 40
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fbm;->d:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/hvv;->J(Landroid/graphics/Rect;Landroid/graphics/PointF;)Lcom/oplus/aiunit/vision/qsm;

    move-result-object p1

    .line 49
    const-string v1, "cancel"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->U()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 61
    iput-boolean v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->w0:Z

    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->W()Lcom/oplus/aiunit/vision/crx;

    move-result-object p0

    .line 67
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->T()Lcom/oplus/aiunit/vision/vdm;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/vdm;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 75
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/crx;->k(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    const-string/jumbo p0, "lnsTapLocation == null"

    .line 81
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->X(Ljava/lang/String;)V

    :goto_0
    move v2, v3

    goto/16 :goto_5

    .line 87
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fbm;->c:Lcom/oplus/aiunit/vision/rnm;

    .line 89
    iget-object v4, p0, Lcom/oplus/aiunit/vision/rnm;->b:Lcom/oplus/aiunit/vision/mem;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 94
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/mem;->a(Lcom/oplus/aiunit/vision/qsm;)Lcom/oplus/aiunit/vision/jrm;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v5

    :goto_1
    if-nez p1, :cond_4

    .line 102
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->U()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 108
    iput-boolean v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->w0:Z

    .line 110
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->W()Lcom/oplus/aiunit/vision/crx;

    move-result-object p0

    .line 114
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->T()Lcom/oplus/aiunit/vision/vdm;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/vdm;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 122
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/crx;->k(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 125
    const-string/jumbo p0, "item == null"

    .line 128
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->X(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->T()Lcom/oplus/aiunit/vision/vdm;

    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    const-string/jumbo v6, "lnSResultItem"

    .line 142
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v4, v4, Lcom/oplus/aiunit/vision/vdm;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    const-string/jumbo v6, "hitItem"

    .line 153
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v6, v4, Lcom/oplus/aiunit/vision/cqm;->e:Ljava/util/List;

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    .line 161
    invoke-interface {v6, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_2

    :cond_5
    move p1, v7

    .line 167
    :goto_2
    new-instance v6, Lcom/oplus/aiunit/vision/eom;

    .line 169
    invoke-direct {v6, p1}, Lcom/oplus/aiunit/vision/eom;-><init>(I)V

    .line 172
    const-string v8, "LnSEffectImpl_Domestic"

    const/4 v9, 0x2

    .line 175
    invoke-static {v6, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-ne p1, v7, :cond_6

    .line 180
    new-instance p1, Lcom/oplus/aiunit/vision/fom;

    .line 182
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-static {v8, v9, v5, p1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 189
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 193
    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    .line 197
    invoke-static {p1}, Landroidx/collection/ArraySetKt;->arraySetOf([Ljava/lang/Object;)Landroidx/collection/ArraySet;

    move-result-object p1

    .line 201
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/cqm;->c(Landroidx/collection/ArraySet;)V

    .line 204
    :goto_3
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->T()Lcom/oplus/aiunit/vision/vdm;

    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/vdm;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_9

    .line 218
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rnm;->b:Lcom/oplus/aiunit/vision/mem;

    if-eqz p0, :cond_7

    .line 222
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mem;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_7

    .line 226
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_4

    :cond_7
    move p0, v3

    :goto_4
    if-ne p0, v2, :cond_9

    .line 234
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->U()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 240
    iput-boolean v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->w0:Z

    .line 242
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->W()Lcom/oplus/aiunit/vision/crx;

    move-result-object p0

    .line 246
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->T()Lcom/oplus/aiunit/vision/vdm;

    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/vdm;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 254
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/crx;->k(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 257
    const-string/jumbo p0, "has not SelectItem"

    .line 260
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->X(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 265
    :cond_9
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
