.class public final Lcom/oplus/gallery/timelinepage/TimelineTabFragment$a;
.super Ljava/lang/Object;
.source "TimelineTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/timelinepage/TimelineTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$a;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$a;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$a;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v6, v0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$a;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v7, v0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$a;->b:J

    .line 29
    .line 30
    sub-long v7, v1, v7

    .line 31
    .line 32
    iget-object v1, v0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$a;->a:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const-string/jumbo v1, "page"

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "fromPage"

    .line 45
    .line 46
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "trackPickedPage. "

    .line 50
    .line 51
    .line 52
    const-string v2, ", "

    .line 53
    .line 54
    invoke-static {v1, v7, v8, v6, v2}, Lcom/oplus/aiunit/vision/zrq;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    const-string v5, "TimelineTrackHelper"

    .line 70
    .line 71
    invoke-static {v5, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    cmp-long v1, v7, v3

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 80
    .line 81
    new-instance v5, Lcom/oplus/aiunit/vision/m880;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-direct/range {v5 .. v11}, Lcom/oplus/aiunit/vision/m880;-><init>(Ljava/lang/String;JILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    const/4 v15, 0x3

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    move-object v11, v1

    .line 93
    move-object v14, v5

    .line 94
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v1, v0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$a;->c:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$a;->d:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, ""

    .line 102
    .line 103
    iput-object v1, v0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$a;->c:Ljava/lang/String;

    .line 104
    .line 105
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "pageType"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$a;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$a;->b:J

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$a;->e:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$a;->e:Z

    .line 26
    .line 27
    const-string/jumbo p1, "photo_page"

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$a;->d:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    return-void
.end method
