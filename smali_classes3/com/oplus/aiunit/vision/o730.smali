.class public final synthetic Lcom/oplus/aiunit/vision/o730;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v4, Lcom/oplus/aiunit/vision/x530;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-direct {v4, p0, p0, p0}, Lcom/oplus/aiunit/vision/x530;-><init>(ZZZ)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 12
    .line 13
    const-string v2, "2006003"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v1, "2006003001"

    .line 17
    .line 18
    const/16 v5, 0xc

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->l()Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p0}, Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;->c(Z)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
