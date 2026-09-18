.class public final Lcom/oplus/aiunit/vision/j3x;
.super Ljava/lang/Object;
.source "PhotoPagerSection.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j3x;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/j3x;->b:Z

    .line 7
    .line 8
    iput p1, p0, Lcom/oplus/aiunit/vision/j3x;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j3x;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 3
    iget v1, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->v:I

    .line 5
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->w:Lcom/oplus/aiunit/vision/j3x;

    .line 7
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 14
    iput-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->w:Lcom/oplus/aiunit/vision/j3x;

    const/4 v2, -0x1

    .line 17
    iput v2, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->v:I

    .line 19
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/j3x;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->x0(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;IZZI)V

    .line 26
    iget-boolean v1, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    const-string/jumbo v1, "onRequestingPagerSelection"

    .line 34
    iget p0, p0, Lcom/oplus/aiunit/vision/j3x;->c:I

    .line 36
    invoke-virtual {v0, p0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->k0(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
