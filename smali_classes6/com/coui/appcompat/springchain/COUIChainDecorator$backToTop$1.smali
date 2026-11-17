.class public final Lcom/coui/appcompat/springchain/COUIChainDecorator$backToTop$1;
.super Ljava/lang/Object;
.source "COUIChainDecorator.kt"

# interfaces
.implements Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/springchain/COUIChainDecorator;-><init>(Lcom/coui/appcompat/springchain/COUIGridSpringChain;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/coui/appcompat/springchain/COUIChainDecorator$backToTop$1",
        "Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;",
        "getTrans",
        "",
        "index",
        "",
        "distance",
        "direction",
        "coui-support-springchain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/springchain/COUIChainDecorator;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/springchain/COUIChainDecorator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator$backToTop$1;->this$0:Lcom/coui/appcompat/springchain/COUIChainDecorator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTrans(IFI)F
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const v2, 0x3f19999a    # 0.6f

    .line 6
    .line 7
    .line 8
    const v3, 0x3e4ccccd    # 0.2f

    .line 9
    .line 10
    .line 11
    if-eq p1, v1, :cond_4

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq p1, v4, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    const/high16 v5, 0x3f400000    # 0.75f

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq p1, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator$backToTop$1;->this$0:Lcom/coui/appcompat/springchain/COUIChainDecorator;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/coui/appcompat/springchain/COUIChainDecorator;->access$getFactor$p(Lcom/coui/appcompat/springchain/COUIChainDecorator;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    mul-float/2addr v2, p2

    .line 33
    mul-float/2addr v2, v3

    .line 34
    sub-int/2addr p1, v4

    .line 35
    int-to-double p1, p1

    .line 36
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 37
    .line 38
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    double-to-float p1, p1

    .line 43
    mul-float/2addr v2, p1

    .line 44
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator$backToTop$1;->this$0:Lcom/coui/appcompat/springchain/COUIChainDecorator;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/coui/appcompat/springchain/COUIChainDecorator;->access$getCurrentMarginVertical$p(Lcom/coui/appcompat/springchain/COUIChainDecorator;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-float p0, p0

    .line 51
    sub-float/2addr v2, p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator$backToTop$1;->this$0:Lcom/coui/appcompat/springchain/COUIChainDecorator;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/coui/appcompat/springchain/COUIChainDecorator;->access$getFactor$p(Lcom/coui/appcompat/springchain/COUIChainDecorator;)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    mul-float/2addr p1, p2

    .line 60
    mul-float/2addr p1, v3

    .line 61
    mul-float/2addr p1, v5

    .line 62
    mul-float/2addr p1, v5

    .line 63
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator$backToTop$1;->this$0:Lcom/coui/appcompat/springchain/COUIChainDecorator;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/coui/appcompat/springchain/COUIChainDecorator;->access$getCurrentMarginVertical$p(Lcom/coui/appcompat/springchain/COUIChainDecorator;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :goto_0
    int-to-float p0, p0

    .line 70
    sub-float v2, p1, p0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator$backToTop$1;->this$0:Lcom/coui/appcompat/springchain/COUIChainDecorator;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/coui/appcompat/springchain/COUIChainDecorator;->access$getFactor$p(Lcom/coui/appcompat/springchain/COUIChainDecorator;)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    mul-float/2addr p1, p2

    .line 80
    mul-float/2addr p1, v3

    .line 81
    mul-float/2addr p1, v5

    .line 82
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator$backToTop$1;->this$0:Lcom/coui/appcompat/springchain/COUIChainDecorator;

    .line 83
    .line 84
    invoke-static {p0}, Lcom/coui/appcompat/springchain/COUIChainDecorator;->access$getCurrentMarginVertical$p(Lcom/coui/appcompat/springchain/COUIChainDecorator;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator$backToTop$1;->this$0:Lcom/coui/appcompat/springchain/COUIChainDecorator;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/coui/appcompat/springchain/COUIChainDecorator;->access$getFactor$p(Lcom/coui/appcompat/springchain/COUIChainDecorator;)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    mul-float/2addr p1, p2

    .line 96
    mul-float/2addr p1, v3

    .line 97
    mul-float/2addr p1, v2

    .line 98
    const p2, 0x3f4ccccd    # 0.8f

    .line 99
    .line 100
    .line 101
    mul-float/2addr p1, p2

    .line 102
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator$backToTop$1;->this$0:Lcom/coui/appcompat/springchain/COUIChainDecorator;

    .line 103
    .line 104
    invoke-static {p0}, Lcom/coui/appcompat/springchain/COUIChainDecorator;->access$getCurrentMarginVertical$p(Lcom/coui/appcompat/springchain/COUIChainDecorator;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator$backToTop$1;->this$0:Lcom/coui/appcompat/springchain/COUIChainDecorator;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/coui/appcompat/springchain/COUIChainDecorator;->access$getFactor$p(Lcom/coui/appcompat/springchain/COUIChainDecorator;)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    mul-float/2addr p1, p2

    .line 116
    mul-float/2addr p1, v3

    .line 117
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator$backToTop$1;->this$0:Lcom/coui/appcompat/springchain/COUIChainDecorator;

    .line 118
    .line 119
    invoke-static {p0}, Lcom/coui/appcompat/springchain/COUIChainDecorator;->access$getCurrentMarginVertical$p(Lcom/coui/appcompat/springchain/COUIChainDecorator;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator$backToTop$1;->this$0:Lcom/coui/appcompat/springchain/COUIChainDecorator;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/coui/appcompat/springchain/COUIChainDecorator;->access$getFactor$p(Lcom/coui/appcompat/springchain/COUIChainDecorator;)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    mul-float/2addr p1, p2

    .line 131
    mul-float/2addr p1, v3

    .line 132
    mul-float/2addr p1, v2

    .line 133
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator$backToTop$1;->this$0:Lcom/coui/appcompat/springchain/COUIChainDecorator;

    .line 134
    .line 135
    invoke-static {p0}, Lcom/coui/appcompat/springchain/COUIChainDecorator;->access$getCurrentMarginVertical$p(Lcom/coui/appcompat/springchain/COUIChainDecorator;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator$backToTop$1;->this$0:Lcom/coui/appcompat/springchain/COUIChainDecorator;

    .line 141
    .line 142
    invoke-static {p0}, Lcom/coui/appcompat/springchain/COUIChainDecorator;->access$getFactor$p(Lcom/coui/appcompat/springchain/COUIChainDecorator;)F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    mul-float v2, p0, p2

    .line 147
    .line 148
    :goto_1
    const/4 p0, 0x0

    .line 149
    if-eq p3, v1, :cond_7

    .line 150
    .line 151
    if-eq p3, v0, :cond_6

    .line 152
    .line 153
    return v2

    .line 154
    :cond_6
    invoke-static {v2, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :cond_7
    invoke-static {v2, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0
.end method
