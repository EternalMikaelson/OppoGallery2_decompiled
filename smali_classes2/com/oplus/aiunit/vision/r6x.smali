.class public final Lcom/oplus/aiunit/vision/r6x;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r6x;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/fvw;

    .line 2
    .line 3
    sget p1, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->Z:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r6x;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->g0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->T()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
