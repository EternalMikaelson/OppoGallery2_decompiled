.class public final synthetic Lcom/oplus/aiunit/vision/hnv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hnv;->a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k0:Lkotlin/Lazy;

    .line 5
    const-string/jumbo v0, "pose"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hnv;->a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->V()Lcom/oplus/aiunit/vision/vrv;

    move-result-object v0

    .line 17
    iget v1, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->c:F

    .line 19
    iget v2, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->d:F

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 25
    iget v3, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->h:F

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3a83126f    # 0.001f

    .line 33
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/x2o;->g(FFF)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 39
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/vrv;->c:Z

    .line 41
    iget v0, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->c:F

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v3, 0x2

    .line 48
    const-string v4, "PhotoPagerSection"

    const/4 v5, 0x0

    if-nez v1, :cond_6

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 60
    :cond_0
    iget v1, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->g:F

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    new-instance p0, Lcom/oplus/aiunit/vision/t2x;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {v4, v3, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 77
    :cond_1
    iget v2, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->e:F

    .line 79
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_5

    .line 85
    iget v6, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->f:F

    .line 87
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 94
    :cond_2
    iget v7, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->a:F

    .line 96
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_4

    .line 102
    iget v7, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->b:F

    .line 104
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    .line 111
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k:Lcom/oplus/aiunit/vision/osm;

    .line 113
    iput v2, p0, Lcom/oplus/aiunit/vision/osm;->a:F

    .line 115
    iput v6, p0, Lcom/oplus/aiunit/vision/osm;->b:F

    .line 117
    iput v0, p0, Lcom/oplus/aiunit/vision/osm;->e:F

    .line 119
    iput v7, p0, Lcom/oplus/aiunit/vision/osm;->c:F

    .line 121
    iput v7, p0, Lcom/oplus/aiunit/vision/osm;->d:F

    .line 123
    iput v1, p0, Lcom/oplus/aiunit/vision/osm;->f:F

    .line 125
    iget p1, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->l:I

    .line 127
    iput p1, p0, Lcom/oplus/aiunit/vision/osm;->g:I

    goto :goto_3

    .line 130
    :cond_4
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/v2x;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {v4, v3, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 139
    :cond_5
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/u2x;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-static {v4, v3, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 148
    :cond_6
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/s2x;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static {v4, v3, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 156
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
