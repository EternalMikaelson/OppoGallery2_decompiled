.class public final synthetic Lcom/oplus/aiunit/vision/gvi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 3
    const-string/jumbo p0, "track"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 14
    const-string/jumbo v0, "scan_type"

    .line 17
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    new-instance p0, Lcom/oplus/aiunit/vision/hvi;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "GooglePassScanTracker"

    const/4 v1, 0x3

    .line 28
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
