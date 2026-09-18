.class public final synthetic Lcom/oplus/aiunit/vision/kqe;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/kqe;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/kqe;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 3
    const-string/jumbo v0, "track"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/kqe;->a:Z

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 15
    const-string v1, "is_save"

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    sget v0, Lcom/oplus/aiunit/vision/jqe;->j:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 26
    const-string v1, "cnt_com"

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    sget-boolean v0, Lcom/oplus/aiunit/vision/jqe;->m:Z

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 37
    const-string v1, "is_str_clk"

    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/oplus/aiunit/vision/jqe;->n:Ljava/util/ArrayList;

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Comparable;

    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 59
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 63
    const-string v2, "cnt_str"

    .line 65
    invoke-virtual {p1, v2, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    iget p0, p0, Lcom/oplus/aiunit/vision/kqe;->b:I

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 74
    const-string/jumbo v0, "rec_type"

    .line 76
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    sget-boolean p0, Lcom/oplus/aiunit/vision/jqe;->o:Z

    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 85
    const-string v0, "is_quick"

    .line 87
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    sget p0, Lcom/oplus/aiunit/vision/jqe;->p:I

    .line 92
    const-string v0, "cnt_extra"

    .line 94
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/ew2;->a(ILcom/oplus/gallery/foundation/tracing/track/SingleTrack;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    .line 99
    sput-wide p0, Lcom/oplus/aiunit/vision/jqe;->b:J

    .line 101
    sput v1, Lcom/oplus/aiunit/vision/jqe;->d:I

    .line 103
    sput v1, Lcom/oplus/aiunit/vision/jqe;->e:I

    const/4 v0, 0x1

    .line 106
    sput v0, Lcom/oplus/aiunit/vision/jqe;->c:I

    .line 108
    sput-boolean v1, Lcom/oplus/aiunit/vision/jqe;->f:Z

    .line 110
    const-string v0, ""

    .line 112
    sput-object v0, Lcom/oplus/aiunit/vision/jqe;->g:Ljava/lang/String;

    .line 114
    sput v1, Lcom/oplus/aiunit/vision/jqe;->h:I

    .line 116
    sput-wide p0, Lcom/oplus/aiunit/vision/jqe;->k:J

    .line 118
    sput-boolean v1, Lcom/oplus/aiunit/vision/jqe;->i:Z

    const/4 p0, 0x0

    .line 121
    sput-object p0, Lcom/oplus/aiunit/vision/jqe;->a:Lcom/oplus/aiunit/vision/keo;

    .line 123
    sput v1, Lcom/oplus/aiunit/vision/jqe;->j:I

    .line 125
    sput-boolean v1, Lcom/oplus/aiunit/vision/jqe;->m:Z

    .line 127
    new-instance p0, Ljava/util/ArrayList;

    .line 129
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    sput-object p0, Lcom/oplus/aiunit/vision/jqe;->n:Ljava/util/ArrayList;

    .line 134
    sput-boolean v1, Lcom/oplus/aiunit/vision/jqe;->o:Z

    .line 136
    sput v1, Lcom/oplus/aiunit/vision/jqe;->p:I

    .line 138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
