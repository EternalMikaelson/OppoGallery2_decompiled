.class public final synthetic Lcom/oplus/aiunit/vision/utb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/plt;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/plt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/oplus/aiunit/vision/utb0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/utb0;->b:Lcom/oplus/aiunit/vision/plt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    iget v1, p0, Lcom/oplus/aiunit/vision/utb0;->a:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 16
    const-string v0, ""

    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "customed"

    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "feeded"

    .line 24
    :goto_0
    const-string/jumbo v1, "mode"

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 31
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v1, 0x0

    .line 35
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v2, 0xa

    .line 39
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 41
    const-string/jumbo v2, "scene_id"

    .line 43
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 47
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 49
    const-string v2, "_data = ? "

    .line 51
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/utb0;->b:Lcom/oplus/aiunit/vision/plt;

    .line 55
    invoke-static {p0, v1, v1}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p0

    .line 66
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 70
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 72
    new-instance p0, Lcom/oplus/aiunit/vision/wtb0;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 79
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 81
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 84
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 86
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 90
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    move-object v0, p0

    .line 95
    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 99
    const-string/jumbo v1, "|"

    const/4 v2, 0x0

    const/16 v5, 0x3e

    .line 104
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 110
    :goto_1
    const-string/jumbo v0, "label"

    .line 112
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
