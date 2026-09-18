.class public final Lcom/oplus/aiunit/vision/s6x;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s6x;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/fvw;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s6x;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;

    .line 5
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->d:Lcom/oplus/aiunit/vision/bay;

    if-eqz p2, :cond_0

    .line 9
    const-string/jumbo v0, "theme"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p2}, Lcom/oplus/aiunit/vision/bay;->o(Lcom/oplus/aiunit/vision/bay;)V

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->d:Lcom/oplus/aiunit/vision/bay;

    if-eqz p0, :cond_1

    .line 22
    iget-object p0, p1, Lcom/oplus/aiunit/vision/pft;->h:Lcom/oplus/aiunit/vision/jab;

    .line 24
    iget p0, p0, Lcom/oplus/aiunit/vision/jab;->c:I

    .line 26
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
