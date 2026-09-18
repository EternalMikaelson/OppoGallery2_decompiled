.class public final synthetic Lcom/oplus/aiunit/vision/ir8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ir8;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ir8;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    sget-object v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->b:Ljava/text/SimpleDateFormat;

    .line 15
    new-instance v3, Ljava/util/Date;

    .line 17
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 20
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string/jumbo v1, "format(...)"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v1, "logout_time"

    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ir8;->a:Ljava/lang/Integer;

    .line 38
    const-string/jumbo v1, "logout_media_count"

    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ir8;->b:Ljava/lang/Integer;

    .line 46
    const-string/jumbo v0, "logout_recyle_count"

    .line 49
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
