.class public final Lcom/oplus/aiunit/vision/sq10$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/sq10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/oplus/aiunit/nlp/result/ScheduleItem;)Lcom/oplus/aiunit/vision/sq10;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "item"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/sq10;

    .line 8
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sq10;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/nlp/result/ScheduleItem;->getName()Ljava/lang/String;

    move-result-object v1

    .line 15
    const-string v2, "<set-?>"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sq10;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/nlp/result/ScheduleItem;->getSource()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sq10;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/nlp/result/ScheduleItem;->getTimex()Ljava/lang/String;

    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sq10;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/nlp/result/ScheduleItem;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p0, v0, Lcom/oplus/aiunit/vision/sq10;->d:Ljava/lang/String;

    return-object v0
.end method
