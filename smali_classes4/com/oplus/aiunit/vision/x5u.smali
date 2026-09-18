.class public final synthetic Lcom/oplus/aiunit/vision/x5u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x5u;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x5u;->b:Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/x5u;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/x5u;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;

    .line 2
    .line 3
    const-string v0, "associatedView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x5u;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x5u;->b:Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/x5u;->c:Z

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/x5u;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->e0(Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;ZZLcom/oplus/aiunit/vision/jak;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
