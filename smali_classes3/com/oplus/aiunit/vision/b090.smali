.class public final synthetic Lcom/oplus/aiunit/vision/b090;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 3
    const-string/jumbo p0, "track"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget p0, Lcom/oplus/aiunit/vision/c090;->a:I

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 15
    const-string/jumbo v0, "rotX"

    .line 17
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    sget p0, Lcom/oplus/aiunit/vision/c090;->b:I

    .line 22
    const-string/jumbo v0, "rotY"

    .line 24
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/ew2;->a(ILcom/oplus/gallery/foundation/tracing/track/SingleTrack;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 28
    sput p0, Lcom/oplus/aiunit/vision/c090;->a:I

    .line 30
    sput p0, Lcom/oplus/aiunit/vision/c090;->b:I

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
