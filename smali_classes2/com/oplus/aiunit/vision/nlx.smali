.class public final synthetic Lcom/oplus/aiunit/vision/nlx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nlx;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nlx;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->g:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    if-nez p1, :cond_0

    .line 9
    const-string/jumbo p1, "rvThumbLine"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 16
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/amx;

    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/amx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
