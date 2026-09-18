.class public final Lcom/oplus/dmp/sdk/aiask/data/TodoReference;
.super Lcom/oplus/dmp/sdk/aiask/data/Reference;
.source "TodoReference.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J=\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/aiask/data/TodoReference;",
        "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
        "localId",
        "",
        "content",
        "contentHighlight",
        "Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;",
        "finishTime",
        "",
        "alarmTime",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;JJ)V",
        "getAlarmTime",
        "()J",
        "getContent",
        "()Ljava/lang/String;",
        "getContentHighlight",
        "()Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;",
        "getFinishTime",
        "getLocalId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "aiask_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final alarmTime:J

.field private final content:Ljava/lang/String;

.field private final contentHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

.field private final finishTime:J

.field private final localId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;JJ)V
    .locals 7

    const-string/jumbo v0, "localId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/oplus/dmp/sdk/aiask/data/QueryScope;->TODO:Lcom/oplus/dmp/sdk/aiask/data/QueryScope;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/dmp/sdk/aiask/data/Reference;-><init>(Lcom/oplus/dmp/sdk/aiask/data/QueryScope;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, v1, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->localId:Ljava/lang/String;

    .line 4
    iput-object p2, v1, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->content:Ljava/lang/String;

    .line 5
    iput-object p3, v1, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->contentHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 6
    iput-wide p4, v1, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->finishTime:J

    .line 7
    iput-wide p6, v1, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->alarmTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/dmp/sdk/aiask/data/TodoReference;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;JJILjava/lang/Object;)Lcom/oplus/dmp/sdk/aiask/data/TodoReference;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->localId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->content:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->contentHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-wide p4, p0, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->finishTime:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p8, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-wide p6, p0, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->alarmTime:J

    .line 30
    .line 31
    :cond_4
    move-wide p8, p6

    .line 32
    move-wide p6, p4

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p9}, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;JJ)Lcom/oplus/dmp/sdk/aiask/data/TodoReference;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->localId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->contentHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->finishTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->alarmTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;JJ)Lcom/oplus/dmp/sdk/aiask/data/TodoReference;
    .locals 8

    .line 1
    const-string/jumbo p0, "localId"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "content"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide v6, p6

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->localId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->localId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->content:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->content:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->contentHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->contentHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->finishTime:J

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->finishTime:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->alarmTime:J

    .line 56
    .line 57
    iget-wide p0, p1, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->alarmTime:J

    .line 58
    .line 59
    cmp-long p0, v3, p0

    .line 60
    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getAlarmTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->alarmTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentHighlight()Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->contentHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFinishTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->finishTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLocalId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->localId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->localId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->content:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->contentHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-wide v2, p0, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->finishTime:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->alarmTime:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->localId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->content:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->contentHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->finishTime:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->alarmTime:J

    .line 10
    .line 11
    const-string p0, "TodoReference(localId="

    .line 12
    .line 13
    const-string v7, ", content="

    .line 14
    .line 15
    const-string v8, ", contentHighlight="

    .line 16
    .line 17
    invoke-static {p0, v0, v7, v1, v8}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", finishTime="

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", alarmTime="

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {v5, v6, v0, v1, p0}, Lcom/oplus/aiunit/vision/p6f;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
