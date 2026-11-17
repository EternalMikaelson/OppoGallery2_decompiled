.class public final Lcom/oplus/aiunit/vision/uky;
.super Ljava/lang/Object;
.source "PopoutFetcher.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/oplus/aiunit/breakframe/data/VideoRspData;

.field public c:Lcom/oplus/aiunit/breakframe/data/ImageRspData;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "srcType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uky;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->IMAGE:Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uky;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uky;->c:Lcom/oplus/aiunit/breakframe/data/ImageRspData;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/uky;->e:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->VIDEO:Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uky;->b:Lcom/oplus/aiunit/breakframe/data/VideoRspData;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/uky;->d:Z

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->LIVE_PHOTO:Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uky;->c:Lcom/oplus/aiunit/breakframe/data/ImageRspData;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uky;->b:Lcom/oplus/aiunit/breakframe/data/VideoRspData;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/uky;->e:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/uky;->d:Z

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    return p0
.end method
