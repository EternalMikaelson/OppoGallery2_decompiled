.class public final synthetic Lcom/oplus/aiunit/vision/k6e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p6e;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/p6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k6e;->a:Lcom/oplus/aiunit/vision/p6e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k6e;->a:Lcom/oplus/aiunit/vision/p6e;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/p6e;->g(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    new-instance v5, Lcom/oplus/aiunit/vision/qb60;

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/qb60;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 14
    .line 15
    const-string v3, "2006007"

    .line 16
    .line 17
    const/16 v6, 0xc

    .line 18
    .line 19
    const-string v2, "2006007060"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
