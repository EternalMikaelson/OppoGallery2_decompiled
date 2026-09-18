.class public final Lcom/oplus/aiunit/vision/tq10$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/tq10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/oplus/aiunit/nlp/result/ScheduleEntityItem;)Lcom/oplus/aiunit/vision/tq10;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "item"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/tq10;

    .line 8
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/tq10;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/nlp/result/ScheduleEntityItem;->getLength()I

    move-result v1

    .line 15
    iput v1, v0, Lcom/oplus/aiunit/vision/tq10;->a:I

    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/nlp/result/ScheduleEntityItem;->getOffset()I

    move-result v1

    .line 21
    iput v1, v0, Lcom/oplus/aiunit/vision/tq10;->b:I

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/nlp/result/ScheduleEntityItem;->getTimex()Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string v2, "<set-?>"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v1, v0, Lcom/oplus/aiunit/vision/tq10;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/nlp/result/ScheduleEntityItem;->getTimex()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/xx90;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 43
    iput-wide v3, v0, Lcom/oplus/aiunit/vision/tq10;->d:J

    .line 45
    invoke-virtual {p0}, Lcom/oplus/aiunit/nlp/result/ScheduleEntityItem;->getType()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object v1, v0, Lcom/oplus/aiunit/vision/tq10;->e:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/nlp/result/ScheduleEntityItem;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object v1, v0, Lcom/oplus/aiunit/vision/tq10;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/oplus/aiunit/nlp/result/ScheduleEntityItem;->getValueOri()Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p0, v0, Lcom/oplus/aiunit/vision/tq10;->g:Ljava/lang/String;

    return-object v0
.end method
