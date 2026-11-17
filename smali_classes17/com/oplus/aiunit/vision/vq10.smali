.class public final Lcom/oplus/aiunit/vision/vq10;
.super Lcom/oplus/aiunit/vision/oxq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/vq10$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "schedule"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/ointent/api/config/IntentFormat;->TEXT:Lcom/oplus/ointent/api/config/IntentFormat;

    .line 8
    sget-object v1, Lcom/oplus/ointent/api/config/IntentType;->SCHEDULE_COMPAT:Lcom/oplus/ointent/api/config/IntentType;

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/oxq;-><init>(Lcom/oplus/ointent/api/config/IntentFormat;Lcom/oplus/ointent/api/config/IntentType;)V

    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vq10;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/tq10;Lcom/oplus/aiunit/vision/tq10;)Lcom/oplus/aiunit/vision/vq10$a;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vq10$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tq10;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    const-string v3, ""

    if-eqz v2, :cond_8

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_4

    :cond_1
    if-eqz p0, :cond_2

    .line 26
    iget-object v4, p0, Lcom/oplus/aiunit/vision/tq10;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v1

    .line 30
    :goto_1
    iput-object v4, v0, Lcom/oplus/aiunit/vision/vq10$a;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 34
    iget-object v4, p1, Lcom/oplus/aiunit/vision/tq10;->c:Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v3

    .line 39
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 45
    iput-object v4, v0, Lcom/oplus/aiunit/vision/vq10$a;->d:Ljava/lang/String;

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string/jumbo v6, "|Date"

    .line 54
    invoke-static {v2, v6, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v2, "TimeX|"

    .line 63
    invoke-static {v4, v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    iget v3, p0, Lcom/oplus/aiunit/vision/tq10;->b:I

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    iget v4, p1, Lcom/oplus/aiunit/vision/tq10;->b:I

    if-ge v3, v4, :cond_5

    .line 86
    iget v3, p0, Lcom/oplus/aiunit/vision/tq10;->b:I

    .line 88
    iput v3, v0, Lcom/oplus/aiunit/vision/vq10$a;->a:I

    goto :goto_2

    .line 91
    :cond_5
    iput v4, v0, Lcom/oplus/aiunit/vision/vq10$a;->a:I

    .line 93
    :goto_2
    iget v3, p0, Lcom/oplus/aiunit/vision/tq10;->b:I

    .line 95
    iget p0, p0, Lcom/oplus/aiunit/vision/tq10;->a:I

    add-int/2addr p0, v3

    .line 98
    iget p1, p1, Lcom/oplus/aiunit/vision/tq10;->a:I

    add-int/2addr p1, v4

    if-ge p0, p1, :cond_6

    add-int/lit8 p1, p1, -0x1

    .line 105
    iput p1, v0, Lcom/oplus/aiunit/vision/vq10$a;->b:I

    goto :goto_7

    :cond_6
    :goto_3
    add-int/lit8 p0, p0, -0x1

    .line 110
    iput p0, v0, Lcom/oplus/aiunit/vision/vq10$a;->b:I

    goto :goto_7

    .line 113
    :cond_7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    iget p1, p0, Lcom/oplus/aiunit/vision/tq10;->b:I

    .line 118
    iput p1, v0, Lcom/oplus/aiunit/vision/vq10$a;->a:I

    .line 120
    iget p0, p0, Lcom/oplus/aiunit/vision/tq10;->a:I

    add-int/2addr p0, p1

    goto :goto_3

    :cond_8
    :goto_4
    if-eqz p1, :cond_a

    .line 126
    iget-object p0, p1, Lcom/oplus/aiunit/vision/tq10;->c:Ljava/lang/String;

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, p0

    goto :goto_6

    :cond_a
    :goto_5
    move-object v2, v3

    .line 134
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_b

    .line 140
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    iget p0, p1, Lcom/oplus/aiunit/vision/tq10;->b:I

    .line 145
    iput p0, v0, Lcom/oplus/aiunit/vision/vq10$a;->a:I

    .line 147
    iget v3, p1, Lcom/oplus/aiunit/vision/tq10;->a:I

    add-int/2addr v3, p0

    add-int/lit8 v3, v3, -0x1

    .line 152
    iput v3, v0, Lcom/oplus/aiunit/vision/vq10$a;->b:I

    .line 154
    iget-object p0, p1, Lcom/oplus/aiunit/vision/tq10;->c:Ljava/lang/String;

    .line 156
    iput-object p0, v0, Lcom/oplus/aiunit/vision/vq10$a;->d:Ljava/lang/String;

    .line 158
    :cond_b
    :goto_7
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/xx90;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    .line 162
    iput-wide p0, v0, Lcom/oplus/aiunit/vision/vq10$a;->e:J

    return-object v0
.end method


# virtual methods
.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/oxq;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vq10;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lcom/oplus/aiunit/vision/tq10;

    .line 28
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/tq10;->a()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 38
    :cond_1
    const-string/jumbo p0, "intentData"

    .line 40
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
