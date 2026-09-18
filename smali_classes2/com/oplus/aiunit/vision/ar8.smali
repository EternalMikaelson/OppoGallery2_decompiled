.class public final synthetic Lcom/oplus/aiunit/vision/ar8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ar8;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ar8;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ar8;->a:Ljava/util/List;

    move-object v0, v3

    .line 12
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 15
    const-string v8, "CloudSyncTrackHelper"

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    const-string/jumbo p0, "trackDeletionCloudStatus, isAlbumSyncEnable=false"

    .line 41
    invoke-static {v8, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 47
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 51
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 58
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 61
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 63
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 66
    new-instance v2, Lcom/oplus/aiunit/vision/kr8;

    .line 68
    invoke-direct {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/kr8;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 71
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 74
    new-instance v2, Lkotlin/Pair;

    .line 76
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 82
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 88
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 101
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 111
    new-instance v1, Lcom/oplus/aiunit/vision/gr8;

    .line 113
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ar8;->b:Ljava/lang/String;

    .line 115
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/gr8;-><init>(Ljava/lang/String;Ljava/util/List;IIJ)V

    const/4 p0, 0x2

    .line 119
    invoke-static {v1, p0, v8}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 122
    const-string/jumbo p0, "op"

    .line 125
    invoke-virtual {p1, p0, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 136
    const-string/jumbo v0, "tc"

    .line 139
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 146
    const-string v0, "cic"

    .line 148
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 155
    const-string/jumbo v0, "cvc"

    .line 158
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 167
    :cond_2
    :goto_0
    const-string/jumbo p0, "trackDeletionCloudStatus, filePathList is null!"

    .line 170
    invoke-static {v8, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
