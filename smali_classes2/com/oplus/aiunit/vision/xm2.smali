.class public final synthetic Lcom/oplus/aiunit/vision/xm2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xm2;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/xm2;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xm2;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xm2;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xm2;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 7
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 9
    const-string/jumbo v4, "migrateAlbumSetSync:max="

    .line 12
    const-string v5, "->min("

    .line 14
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/xm2;->b:J

    .line 20
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ","

    .line 25
    const-string v1, ")"

    .line 27
    invoke-static {v2, v3, p0, v1, v0}, Lcom/oplus/aiunit/vision/p6f;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
