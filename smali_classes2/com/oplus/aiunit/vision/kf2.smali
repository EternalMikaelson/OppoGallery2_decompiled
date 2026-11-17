.class public final Lcom/oplus/aiunit/vision/kf2;
.super Ljava/lang/Object;
.source "AlbumOrder.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/oplus/aiunit/vision/kf2;->a:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static a(IZ)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/kf2;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    move p0, v3

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    move p0, v2

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    move p0, v1

    .line 24
    :goto_0
    const-string/jumbo v4, "getOrderClauseDateTaken(...)"

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_5

    .line 28
    .line 29
    if-eq p0, v2, :cond_3

    .line 30
    .line 31
    if-eq p0, v3, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w6b;->x(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string p0, "_display_name ASC, _id ASC"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string p0, "_display_name DESC, _id DESC"

    .line 52
    .line 53
    :goto_1
    const-string/jumbo p1, "getOrderDisplayName(...)"

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    if-eq p1, v0, :cond_4

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_4
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w6b;->w(Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string/jumbo p1, "getOrderClauseDateModified(...)"

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    if-eq p1, v0, :cond_6

    .line 75
    .line 76
    move v1, v2

    .line 77
    :cond_6
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w6b;->x(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
