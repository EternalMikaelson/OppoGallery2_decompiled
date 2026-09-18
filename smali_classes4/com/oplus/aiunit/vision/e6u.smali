.class public final synthetic Lcom/oplus/aiunit/vision/e6u;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e6u;->a:Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/business/renderer/olive/OLiveState;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/business/renderer/olive/OLiveState;->VIDEO:Lcom/oplus/gallery/business/renderer/olive/OLiveState;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/j6u;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e6u;->a:Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->c0(ZLkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
