.class public final synthetic Lcom/oplus/aiunit/vision/nfw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fyk;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fyk;Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nfw;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nfw;->b:Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/eiw;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nfw;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 5
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    const-string/jumbo v2, "requireContext(...)"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lcom/oplus/aiunit/vision/xfw;

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nfw;->b:Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;

    .line 25
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/xfw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;)V

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/eiw;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/xfw;)V

    return-object v0
.end method
