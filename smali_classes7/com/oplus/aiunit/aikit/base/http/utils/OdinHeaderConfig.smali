.class public final Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aiunitPlgVersion:Ljava/lang/String;

.field private final aiunitVersion:Ljava/lang/String;

.field private final appPackageName:Ljava/lang/String;

.field private final appTag:Ljava/lang/String;

.field private final bc:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final isSellMode:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiunitVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiunitPlgVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPackageName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTag"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->aiunitVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->aiunitPlgVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->appPackageName:Ljava/lang/String;

    iput-object p5, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->appTag:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->isSellMode:Z

    iput-object p7, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->bc:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    and-int/lit8 p6, p8, 0x40

    if-eqz p6, :cond_1

    const/4 p6, 0x0

    move-object v7, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    goto :goto_1

    :cond_1
    move-object v7, p7

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->context:Landroid/content/Context;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->aiunitVersion:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->aiunitPlgVersion:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->appPackageName:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->appTag:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->isSellMode:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->bc:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    move p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->aiunitVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->aiunitPlgVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->appPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->appTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->isSellMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->bc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;
    .locals 8

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "aiunitVersion"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "aiunitPlgVersion"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "appPackageName"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "appTag"

    .line 22
    .line 23
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p4

    .line 32
    move-object v5, p5

    .line 33
    move v6, p6

    .line 34
    move-object v7, p7

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;

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
    check-cast p1, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->context:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->context:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->aiunitVersion:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->aiunitVersion:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->aiunitPlgVersion:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->aiunitPlgVersion:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->appPackageName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->appPackageName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->appTag:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->appTag:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->isSellMode:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->isSellMode:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->bc:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->bc:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final getAiunitPlgVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->aiunitPlgVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAiunitVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->aiunitVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAppPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->appPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAppTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->appTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->bc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->aiunitVersion:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->aiunitPlgVersion:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->appPackageName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->appTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->isSellMode:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->bc:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_0
    add-int/2addr v0, p0

    .line 51
    return v0
.end method

.method public final isSellMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->isSellMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->aiunitVersion:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->aiunitPlgVersion:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->appPackageName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->appTag:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->isSellMode:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->bc:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "OdinHeaderConfig(context="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", aiunitVersion="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", aiunitPlgVersion="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", appPackageName="

    .line 39
    .line 40
    const-string v1, ", appTag="

    .line 41
    .line 42
    invoke-static {v6, v2, v0, v3, v1}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, ", isSellMode="

    .line 46
    .line 47
    const-string v1, ", bc="

    .line 48
    .line 49
    invoke-static {v4, v0, v1, v6, v5}, Lcom/oplus/aiunit/vision/ni6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, ")"

    .line 53
    .line 54
    invoke-static {v6, p0, v0}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
