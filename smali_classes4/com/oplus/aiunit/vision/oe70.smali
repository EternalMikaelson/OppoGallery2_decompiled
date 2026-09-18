.class public final synthetic Lcom/oplus/aiunit/vision/oe70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oe70;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oe70;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->f()V

    .line 14
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->p:Landroidx/core/util/Pools$SimplePool;

    .line 16
    invoke-virtual {p1, p0}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->l:Lcom/oplus/aiunit/vision/gj70;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    .line 25
    iput v1, p1, Lcom/oplus/aiunit/vision/gj70;->a:I

    .line 27
    iput-object v0, p1, Lcom/oplus/aiunit/vision/gj70;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 29
    iput-object v0, p1, Lcom/oplus/aiunit/vision/gj70;->c:Landroid/graphics/drawable/Drawable;

    .line 31
    sget-object v1, Lcom/oplus/aiunit/vision/gj70;->d:Landroidx/core/util/Pools$SimplePool;

    .line 33
    invoke-virtual {v1, p1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->l:Lcom/oplus/aiunit/vision/gj70;

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
