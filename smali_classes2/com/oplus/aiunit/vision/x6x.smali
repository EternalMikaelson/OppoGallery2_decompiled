.class public final Lcom/oplus/aiunit/vision/x6x;
.super Ljava/lang/Object;
.source "PhotoPlaybackSection.kt"

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
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x6x;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;

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
    const-string p1, "PhotoPlaybackSection.focusSlotViewDataDiff.EdrRate"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x6x;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->S(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
