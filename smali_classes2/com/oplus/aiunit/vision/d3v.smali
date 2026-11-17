.class public final synthetic Lcom/oplus/aiunit/vision/d3v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/sq5;

.field public final synthetic c:Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;

.field public final synthetic d:Lcom/oplus/aiunit/vision/srg;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;Lcom/oplus/aiunit/vision/sq5;Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;Lcom/oplus/aiunit/vision/srg;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d3v;->a:Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d3v;->b:Lcom/oplus/aiunit/vision/sq5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/d3v;->c:Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/d3v;->d:Lcom/oplus/aiunit/vision/srg;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/d3v;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d3v;->a:Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d3v;->b:Lcom/oplus/aiunit/vision/sq5;

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d3v;->c:Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;

    const/4 v3, 0x4

    .line 16
    invoke-static {v0, p1, v1, v2, v3}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->Y(Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;Landroid/view/View;Lcom/oplus/aiunit/vision/obk;Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;I)V

    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d3v;->d:Lcom/oplus/aiunit/vision/srg;

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d3v;->e:Landroid/os/Bundle;

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, p1, v1, p0, v2}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->Z(Landroid/view/View;Lcom/oplus/aiunit/vision/srg;Landroid/os/Bundle;Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
