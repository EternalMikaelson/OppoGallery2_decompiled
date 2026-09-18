.class public final synthetic Lcom/oplus/aiunit/vision/tli;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tli;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tli;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tli;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tli;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 11
    const-string/jumbo v2, "loadOliveThumbnailDataList, duration="

    .line 13
    const-string v3, ",frame size="

    .line 15
    invoke-static {v0, v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/ii6;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
