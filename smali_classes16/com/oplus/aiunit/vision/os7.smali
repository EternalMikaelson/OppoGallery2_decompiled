.class public final Lcom/oplus/aiunit/vision/os7;
.super Ljava/lang/Object;
.source "ChannelData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/os7$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/oplus/vfxsdk/common/UniformType;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Lcom/oplus/aiunit/vision/j2l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/os7;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/vfxsdk/common/UniformType;->Float:Lcom/oplus/vfxsdk/common/UniformType;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/os7;->b:Lcom/oplus/vfxsdk/common/UniformType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/os7;->b:Lcom/oplus/vfxsdk/common/UniformType;

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/os7$a;->a:[I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 14
    aget v0, v1, v0

    .line 16
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.FloatArray"

    packed-switch v0, :pswitch_data_0

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/os7;->c:Ljava/lang/Object;

    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/os7;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 29
    new-array v0, v0, [F

    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/vision/os7;->c:Ljava/lang/Object;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/os7;->c:Ljava/lang/Object;

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v0, [F

    .line 40
    check-cast p2, Ljava/lang/Float;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 46
    aput p2, v0, p1

    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/os7;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 54
    new-array v0, v0, [F

    .line 56
    iput-object v0, p0, Lcom/oplus/aiunit/vision/os7;->c:Ljava/lang/Object;

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/os7;->c:Ljava/lang/Object;

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast v0, [F

    .line 65
    check-cast p2, Ljava/lang/Float;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 71
    aput p2, v0, p1

    goto :goto_0

    .line 74
    :pswitch_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/os7;->c:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 79
    new-array v0, v0, [F

    .line 81
    iput-object v0, p0, Lcom/oplus/aiunit/vision/os7;->c:Ljava/lang/Object;

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/os7;->c:Ljava/lang/Object;

    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast v0, [F

    .line 90
    check-cast p2, Ljava/lang/Float;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 96
    aput p2, v0, p1

    goto :goto_0

    .line 99
    :pswitch_3
    check-cast p2, Ljava/lang/Float;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/oplus/aiunit/vision/os7;->c:Ljava/lang/Object;

    goto :goto_0

    .line 116
    :pswitch_4
    check-cast p2, Ljava/lang/Float;

    .line 118
    iput-object p2, p0, Lcom/oplus/aiunit/vision/os7;->c:Ljava/lang/Object;

    .line 120
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/os7;->e:Lcom/oplus/aiunit/vision/j2l;

    if-eqz p1, :cond_3

    .line 124
    iget-object p2, p0, Lcom/oplus/aiunit/vision/os7;->a:Ljava/lang/String;

    .line 126
    iget-object p0, p0, Lcom/oplus/aiunit/vision/os7;->c:Ljava/lang/Object;

    .line 128
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Any"

    .line 130
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-interface {p1, p0, p2}, Lcom/oplus/aiunit/vision/j2l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/os7;->b:Lcom/oplus/vfxsdk/common/UniformType;

    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/os7$a;->a:[I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 9
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance p0, Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/os7;->c:Ljava/lang/Object;

    .line 22
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p0, [F

    .line 29
    aget p0, p0, p1

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 36
    :pswitch_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/os7;->c:Ljava/lang/Object;

    .line 38
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 52
    :pswitch_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/os7;->c:Ljava/lang/Object;

    .line 54
    instance-of p1, p0, Ljava/lang/Float;

    if-eqz p1, :cond_1

    .line 58
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Float"

    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast p0, Ljava/lang/Float;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    .line 70
    :cond_1
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_2

    .line 74
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Number"

    .line 76
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 87
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "values"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/os7;->c:Ljava/lang/Object;

    return-void
.end method
