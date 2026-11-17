.class public final synthetic Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SlidingShowViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lcom/oplus/aiunit/vision/keo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "getMediaItem(I)Lcom/oplus/gallery/business_lib/model/data/base/item/MediaItem;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;

    .line 6
    .line 7
    const-string v4, "getMediaItem"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(I)Lcom/oplus/aiunit/vision/keo;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;->e:Lcom/oplus/aiunit/vision/f640;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f640;->f:Lcom/oplus/aiunit/vision/u200;

    .line 4
    iget v0, v0, Lcom/oplus/aiunit/vision/u200;->a:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f640;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f640;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel$a;->invoke(I)Lcom/oplus/aiunit/vision/keo;

    move-result-object p0

    return-object p0
.end method
