.class public final synthetic Lcom/oplus/aiunit/vision/s3v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s3v;->a:Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s3v;->a:Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->a0(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->b0(Landroid/view/View;)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
