.class public final Lcom/oplus/gallery/photopager/SlotAnchorLayout;
.super Landroid/widget/FrameLayout;
.source "SlotAnchorLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photopager/SlotAnchorLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR.\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00068\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00068\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017RB\u0010$\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/oplus/gallery/photopager/SlotAnchorLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/oplus/aiunit/vision/vub;",
        "value",
        "a",
        "Lcom/oplus/aiunit/vision/vub;",
        "getDisplaySpec$photopager_release",
        "()Lcom/oplus/aiunit/vision/vub;",
        "setDisplaySpec$photopager_release",
        "(Lcom/oplus/aiunit/vision/vub;)V",
        "displaySpec",
        "<set-?>",
        "b",
        "I",
        "getContentWidth$photopager_release",
        "()I",
        "contentWidth",
        "c",
        "getContentHeight$photopager_release",
        "contentHeight",
        "Lkotlin/Function4;",
        "",
        "d",
        "Lkotlin/jvm/functions/Function4;",
        "getOnDisplaySizeChanged$photopager_release",
        "()Lkotlin/jvm/functions/Function4;",
        "setOnDisplaySizeChanged$photopager_release",
        "(Lkotlin/jvm/functions/Function4;)V",
        "onDisplaySizeChanged",
        "photopager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lcom/oplus/aiunit/vision/vub;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/vub;

.field public b:I

.field public c:I

.field public d:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/vub;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->g:Lcom/oplus/aiunit/vision/vub;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/photopager/SlotAnchorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/photopager/SlotAnchorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/photopager/SlotAnchorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->f:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->e:I

    .line 10
    .line 11
    iput p2, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->f:I

    .line 12
    .line 13
    if-lez p3, :cond_1

    .line 14
    .line 15
    if-lez p4, :cond_1

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    if-lez p2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->d:Lkotlin/jvm/functions/Function4;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-interface {p0, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final getContentHeight$photopager_release()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getContentWidth$photopager_release()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDisplaySpec$photopager_release()Lcom/oplus/aiunit/vision/vub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->a:Lcom/oplus/aiunit/vision/vub;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnDisplaySizeChanged$photopager_release()Lkotlin/jvm/functions/Function4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->d:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->a:Lcom/oplus/aiunit/vision/vub;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->b:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v3

    .line 14
    :goto_0
    const/4 v6, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_1
    move v2, v0

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v0, v3

    .line 31
    :goto_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v2, v6

    .line 39
    :goto_3
    iget v0, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->c:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-lez v0, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object v4, v3

    .line 49
    :goto_4
    if-eqz v4, :cond_5

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_5
    move v4, v0

    .line 56
    goto :goto_7

    .line 57
    :cond_5
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object v0, v3

    .line 65
    :goto_6
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    move v4, v6

    .line 73
    :goto_7
    if-nez v1, :cond_8

    .line 74
    .line 75
    iget v0, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->b:I

    .line 76
    .line 77
    if-lez v0, :cond_9

    .line 78
    .line 79
    iget v0, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->c:I

    .line 80
    .line 81
    if-lez v0, :cond_9

    .line 82
    .line 83
    if-lez v2, :cond_9

    .line 84
    .line 85
    if-lez v4, :cond_9

    .line 86
    .line 87
    sget-object v3, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->g:Lcom/oplus/aiunit/vision/vub;

    .line 88
    .line 89
    goto :goto_8

    .line 90
    :cond_8
    move-object v3, v1

    .line 91
    :cond_9
    :goto_8
    const-string v10, "SlotAnchorLayout"

    .line 92
    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    if-lez v2, :cond_a

    .line 96
    .line 97
    if-gtz v4, :cond_b

    .line 98
    .line 99
    :cond_a
    move-object v8, v1

    .line 100
    move-object v1, p0

    .line 101
    goto/16 :goto_d

    .line 102
    .line 103
    :cond_b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/high16 v0, -0x80000000

    .line 112
    .line 113
    const/high16 v11, 0x40000000    # 2.0f

    .line 114
    .line 115
    if-eq p1, v0, :cond_c

    .line 116
    .line 117
    if-eq p1, v11, :cond_c

    .line 118
    .line 119
    const p1, 0x7fffffff

    .line 120
    .line 121
    .line 122
    :goto_9
    move v6, p1

    .line 123
    goto :goto_a

    .line 124
    :cond_c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto :goto_9

    .line 129
    :goto_a
    sget-object p1, Lcom/oplus/gallery/photopager/SlotAnchorLayout$a;->a:[I

    .line 130
    .line 131
    iget-object p2, v3, Lcom/oplus/aiunit/vision/vub;->b:Lcom/oplus/gallery/photopager/ScaleMode;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    aget p1, p1, p2

    .line 138
    .line 139
    const/4 p2, 0x1

    .line 140
    if-eq p1, p2, :cond_e

    .line 141
    .line 142
    const/4 p2, 0x2

    .line 143
    if-ne p1, p2, :cond_d

    .line 144
    .line 145
    new-instance v0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$e;

    .line 146
    .line 147
    move v7, v5

    .line 148
    move v8, v6

    .line 149
    move v3, v4

    .line 150
    move-object v4, v1

    .line 151
    move-object v1, p0

    .line 152
    invoke-direct/range {v0 .. v8}, Lcom/oplus/gallery/photopager/SlotAnchorLayout$e;-><init>(Lcom/oplus/gallery/photopager/SlotAnchorLayout;IILcom/oplus/aiunit/vision/vub;IIII)V

    .line 153
    .line 154
    .line 155
    move v4, v3

    .line 156
    invoke-static {v10, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    move v0, v4

    .line 160
    goto :goto_c

    .line 161
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 162
    .line 163
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_e
    move-object v8, v1

    .line 168
    move-object v1, p0

    .line 169
    int-to-float p0, v2

    .line 170
    int-to-float p1, v4

    .line 171
    div-float/2addr p0, p1

    .line 172
    const/4 p1, 0x0

    .line 173
    iget p2, v3, Lcom/oplus/aiunit/vision/vub;->a:F

    .line 174
    .line 175
    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    int-to-float p1, v5

    .line 180
    div-float/2addr p1, p0

    .line 181
    float-to-int v9, p1

    .line 182
    if-gt v9, v6, :cond_f

    .line 183
    .line 184
    move p0, v5

    .line 185
    move v7, v6

    .line 186
    move v6, p0

    .line 187
    move v5, v9

    .line 188
    goto :goto_b

    .line 189
    :cond_f
    int-to-float p1, v6

    .line 190
    mul-float/2addr p1, p0

    .line 191
    float-to-int p0, p1

    .line 192
    invoke-static {p0, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    move v7, v6

    .line 197
    move v6, v5

    .line 198
    move v5, v7

    .line 199
    :goto_b
    new-instance v0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$d;

    .line 200
    .line 201
    move v3, v4

    .line 202
    move v4, p0

    .line 203
    invoke-direct/range {v0 .. v9}, Lcom/oplus/gallery/photopager/SlotAnchorLayout$d;-><init>(Lcom/oplus/gallery/photopager/SlotAnchorLayout;IIIIIILcom/oplus/aiunit/vision/vub;I)V

    .line 204
    .line 205
    .line 206
    move-object p0, v0

    .line 207
    move v0, v3

    .line 208
    invoke-static {v10, p0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    move v6, v5

    .line 212
    move v5, v4

    .line 213
    :goto_c
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-super {v1, p0, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v5, v6, v2, v0}, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->a(IIII)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :goto_d
    new-instance v0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$c;

    .line 229
    .line 230
    move-object v5, v3

    .line 231
    move v3, v2

    .line 232
    move-object v2, v5

    .line 233
    move-object v5, v1

    .line 234
    move-object v1, v8

    .line 235
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/photopager/SlotAnchorLayout$c;-><init>(Lcom/oplus/aiunit/vision/vub;Lcom/oplus/aiunit/vision/vub;IILcom/oplus/gallery/photopager/SlotAnchorLayout;)V

    .line 236
    .line 237
    .line 238
    move-object v1, v5

    .line 239
    invoke-static {v10, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    invoke-super {v1, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {v1, p0, p1, v6, v6}, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->a(IIII)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final setDisplaySpec$photopager_release(Lcom/oplus/aiunit/vision/vub;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->a:Lcom/oplus/aiunit/vision/vub;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/oplus/gallery/photopager/SlotAnchorLayout$b;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lcom/oplus/gallery/photopager/SlotAnchorLayout$b;-><init>(Lcom/oplus/aiunit/vision/vub;Lcom/oplus/gallery/photopager/SlotAnchorLayout;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "SlotAnchorLayout"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->a:Lcom/oplus/aiunit/vision/vub;

    .line 21
    .line 22
    iget p1, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->b:I

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->c:I

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->b:I

    .line 33
    .line 34
    iput p1, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->c:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setOnDisplaySizeChanged$photopager_release(Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->d:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    return-void
.end method
