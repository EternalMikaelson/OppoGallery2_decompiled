.class public final Lcom/google/android/appfunctions/schema/tasks/v1/FindTasksParams;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001BK\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u000bH\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/tasks/v1/FindTasksParams;",
        "",
        "query",
        "",
        "completed",
        "",
        "startTime",
        "Lcom/google/android/appfunctions/schema/types/v1/DateTime;",
        "endTime",
        "taskCategoryId",
        "maxCount",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Ljava/lang/String;I)V",
        "getQuery",
        "()Ljava/lang/String;",
        "getCompleted",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getStartTime",
        "()Lcom/google/android/appfunctions/schema/types/v1/DateTime;",
        "getEndTime",
        "getTaskCategoryId",
        "getMaxCount",
        "()I",
        "equals",
        "other",
        "hashCode",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema2.src.com.google.android.appfunctions.schema.tasks.v1_v1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final completed:Ljava/lang/Boolean;

.field private final endTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

.field private final maxCount:I

.field private final query:Ljava/lang/String;

.field private final startTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

.field private final taskCategoryId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/schema/tasks/v1/FindTasksParams;->query:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/appfunctions/schema/tasks/v1/FindTasksParams;->completed:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/google/android/appfunctions/schema/tasks/v1/FindTasksParams;->startTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    iput-object p4, p0, Lcom/google/android/appfunctions/schema/tasks/v1/FindTasksParams;->endTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    iput-object p5, p0, Lcom/google/android/appfunctions/schema/tasks/v1/FindTasksParams;->taskCategoryId:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/appfunctions/schema/tasks/v1/FindTasksParams;->maxCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    move-object p5, v0

    .line 2
    :cond_4
    invoke-direct/range {p0 .. p6}, Lcom/google/android/appfunctions/schema/tasks/v1/FindTasksParams;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/tasks/v1/FindTasksParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/tasks/v1/FindTasksParams;->query:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/appfunctions/schema/tasks/v1/FindTasksParams;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/tasks/v1/FindTasksParams;->query:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/tasks/v1/FindTasksParams;->completed:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/tasks/v1/FindTasksParams;->completed:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/tasks/v1/FindTasksParams;->startTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/tasks/v1/FindTasksParams;->startTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/tasks/v1/FindTasksParams;->endTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/tasks/v1/FindTasksParams;->endTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/tasks/v1/FindTasksParams;->taskCategoryId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/tasks/v1/FindTasksParams;->taskCategoryId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget p0, p0, Lcom/google/android/appfunctions/schema/tasks/v1/FindTasksParams;->maxCount:I

    .line 58
    .line 59
    iget p1, p1, Lcom/google/android/appfunctions/schema/tasks/v1/FindTasksParams;->maxCount:I

    .line 60
    .line 61
    if-ne p0, p1, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final getCompleted()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/tasks/v1/FindTasksParams;->completed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndTime()Lcom/google/android/appfunctions/schema/types/v1/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/tasks/v1/FindTasksParams;->endTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/appfunctions/schema/tasks/v1/FindTasksParams;->maxCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/tasks/v1/FindTasksParams;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartTime()Lcom/google/android/appfunctions/schema/types/v1/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/tasks/v1/FindTasksParams;->startTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTaskCategoryId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/tasks/v1/FindTasksParams;->taskCategoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/tasks/v1/FindTasksParams;->query:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/tasks/v1/FindTasksParams;->completed:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/appfunctions/schema/tasks/v1/FindTasksParams;->startTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/appfunctions/schema/tasks/v1/FindTasksParams;->endTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/appfunctions/schema/tasks/v1/FindTasksParams;->taskCategoryId:Ljava/lang/String;

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/appfunctions/schema/tasks/v1/FindTasksParams;->maxCount:I

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
