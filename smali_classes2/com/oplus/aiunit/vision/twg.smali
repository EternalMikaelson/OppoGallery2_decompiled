.class public final Lcom/oplus/aiunit/vision/twg;
.super Ljava/lang/Object;
.source "FrameRenderingRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/twg$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/swg;

.field public final b:I

.field public final c:Lcom/oplus/aiunit/vision/yak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/yak<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/aiunit/vision/no80;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pd80;ILcom/oplus/aiunit/vision/yak;Lcom/oplus/aiunit/vision/no80;Lcom/oplus/gallery/framework/abilities/editing/editor/EditingState;Lcom/oplus/aiunit/vision/jc4;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sampleTimestamp"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "sink"

    .line 10
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p1, "trackRenderingRequest"

    .line 16
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo p1, "state"

    .line 22
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/swg;

    .line 30
    invoke-direct {p1, p6}, Lcom/oplus/aiunit/vision/swg;-><init>(Lcom/oplus/aiunit/vision/jc4;)V

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/twg;->a:Lcom/oplus/aiunit/vision/swg;

    .line 35
    iput p2, p0, Lcom/oplus/aiunit/vision/twg;->b:I

    .line 37
    iput-object p3, p0, Lcom/oplus/aiunit/vision/twg;->c:Lcom/oplus/aiunit/vision/yak;

    .line 39
    iput-object p4, p0, Lcom/oplus/aiunit/vision/twg;->d:Lcom/oplus/aiunit/vision/no80;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/twg;->a:Lcom/oplus/aiunit/vision/swg;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "cause"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/swg;->a:Lcom/oplus/aiunit/vision/jc4;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 24
    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/ub4;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/ub4;-><init>(Lcom/oplus/aiunit/vision/jc4;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "AvTrackCompositor"

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jc4;->m:Lcom/oplus/gallery/framework/editingability/track/RenderMode;

    .line 36
    .line 37
    sget-object v0, Lcom/oplus/gallery/framework/editingability/track/RenderMode;->AUTOMATIC_RENDER:Lcom/oplus/gallery/framework/editingability/track/RenderMode;

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jc4;->g:Lcom/oplus/aiunit/vision/fpl;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/fpl;->a()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const-string v0, ""

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/jc4;->W(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "errorMessage"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/twg;->a:Lcom/oplus/aiunit/vision/swg;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "errorMessage"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/swg;->a:Lcom/oplus/aiunit/vision/jc4;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 26
    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/wb4;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/wb4;-><init>(Lcom/oplus/aiunit/vision/jc4;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "AvTrackCompositor"

    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jc4;->m:Lcom/oplus/gallery/framework/editingability/track/RenderMode;

    .line 38
    .line 39
    sget-object p2, Lcom/oplus/gallery/framework/editingability/track/RenderMode;->AUTOMATIC_RENDER:Lcom/oplus/gallery/framework/editingability/track/RenderMode;

    .line 40
    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jc4;->g:Lcom/oplus/aiunit/vision/fpl;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/fpl;->a()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-string p2, ""

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jc4;->W(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/twg;->a:Lcom/oplus/aiunit/vision/swg;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/swg;->a:Lcom/oplus/aiunit/vision/jc4;

    if-eqz p0, :cond_1

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/xb4;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/xb4;-><init>(Lcom/oplus/aiunit/vision/jc4;I)V

    .line 14
    const-string p1, "AvTrackCompositor"

    .line 16
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jc4;->a:Lcom/oplus/aiunit/vision/f94;

    .line 21
    iget-object p1, p1, Lcom/oplus/aiunit/vision/f94;->g:Lcom/oplus/aiunit/vision/ubr;

    .line 23
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ubr;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 29
    const-string/jumbo v0, "listIterator(...)"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lcom/oplus/aiunit/vision/o94;

    .line 47
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o94;->m()V

    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jc4;->m:Lcom/oplus/gallery/framework/editingability/track/RenderMode;

    .line 55
    sget-object v0, Lcom/oplus/gallery/framework/editingability/track/RenderMode;->AUTOMATIC_RENDER:Lcom/oplus/gallery/framework/editingability/track/RenderMode;

    if-ne p1, v0, :cond_1

    .line 59
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jc4;->g:Lcom/oplus/aiunit/vision/fpl;

    .line 61
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/fpl;->a()Ljava/lang/Integer;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 69
    const-string v0, ""

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/jc4;->W(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
