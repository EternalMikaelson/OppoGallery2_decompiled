.class public final synthetic Lcom/oplus/aiunit/vision/lfa0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/c5p;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/c5p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lfa0;->a:Lcom/oplus/aiunit/vision/c5p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lfa0;->a:Lcom/oplus/aiunit/vision/c5p;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/c5p;->c:J

    .line 6
    .line 7
    const-string p0, "[parseAndCheckOliveType] video is invalid, offset: "

    .line 8
    .line 9
    const-string v4, ", length: "

    .line 10
    .line 11
    invoke-static {v0, v1, p0, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
