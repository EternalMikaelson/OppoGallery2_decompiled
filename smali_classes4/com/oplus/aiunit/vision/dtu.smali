.class public final Lcom/oplus/aiunit/vision/dtu;
.super Ljava/lang/Object;
.source "PhotoCropComponent.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dtu;->a:Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wpb;

    .line 2
    .line 3
    const-string p1, "PhotoCropComponent.focusSlotViewDataDiff"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;->HIDE:Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;

    .line 9
    .line 10
    const-string/jumbo p2, "diffed"

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dtu;->a:Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->o(Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->l()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
