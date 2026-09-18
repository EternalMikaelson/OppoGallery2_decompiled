.class public final Lcom/oplus/aiunit/vision/ek00;
.super Lcom/oplus/aiunit/vision/zj00;
.source "ReleaseCShotHelper.kt"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final j:Lcom/oplus/aiunit/vision/l6g;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vi00;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "selectedIds"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "selectFiles"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "filePath"

    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct/range {p0 .. p5}, Lcom/oplus/aiunit/vision/zj00;-><init>(Lcom/oplus/aiunit/vision/vi00;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/l6g;

    .line 28
    iget-object p2, p0, Lcom/oplus/aiunit/vision/zj00;->h:Ljava/lang/String;

    .line 30
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ek00;->j:Lcom/oplus/aiunit/vision/l6g;

    return-void
.end method


# virtual methods
.method public final c()Lcom/oplus/aiunit/vision/l6g;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zj00;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final run()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/zj00;->run()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ek00;->j:Lcom/oplus/aiunit/vision/l6g;

    .line 5
    .line 6
    const-string v1, "cshotFolder"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->g()[Lcom/oplus/aiunit/vision/l6g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x3

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/dk00;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "ReleaseCShotHelper"

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v3, v2, v5, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 64
    .line 65
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zj00;->i:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p0, v0, Lcom/oplus/aiunit/vision/n5b$a;->d:Ljava/lang/String;

    .line 68
    .line 69
    const-string p0, "_data = ?"

    .line 70
    .line 71
    iput-object p0, v0, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 72
    .line 73
    filled-new-array {v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v0, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 78
    .line 79
    new-instance p0, Lcom/oplus/aiunit/vision/jhb;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method
