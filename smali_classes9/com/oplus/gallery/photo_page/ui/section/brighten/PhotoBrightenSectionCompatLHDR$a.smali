.class public final Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$a;
.super Ljava/lang/Object;
.source "PhotoBrightenSectionCompatLHDR.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;Lcom/oplus/aiunit/vision/d3o;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/d3o;->h()Lcom/oplus/aiunit/vision/d3o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/d3o;->reset()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->e:F

    .line 16
    .line 17
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->f:F

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/d3o;->W(FF)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->c:F

    .line 23
    .line 24
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->d:F

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/d3o;->N(FF)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->g:F

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/d3o;->L(F)V

    .line 32
    .line 33
    .line 34
    const-string p0, "apply(...)"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
