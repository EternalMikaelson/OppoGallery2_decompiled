.class public final Lcom/oplus/aiunit/vision/ubm;
.super Ljava/lang/Object;
.source "LayoutConfig.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    .line 8
    sget-object v5, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->DAY:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 9
    const-string v1, "INVALID"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ubm;-><init>(Ljava/lang/String;IIILcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nodeType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 4
    iput p3, p0, Lcom/oplus/aiunit/vision/ubm;->c:I

    .line 5
    iput p4, p0, Lcom/oplus/aiunit/vision/ubm;->d:I

    .line 6
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ubm;->e:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 7
    new-instance p1, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    invoke-direct {p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/ubm;->m:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/ubm;->c:I

    .line 4
    .line 5
    mul-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/ubm;->f:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/ubm;->g:I

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/ubm;->i:I

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/ubm;->k:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ubm;->a()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget v6, p0, Lcom/oplus/aiunit/vision/ubm;->l:I

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "LayoutConfig(type=\'"

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v8, p0, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v9, "\', columnOfBlock="

    .line 27
    .line 28
    const-string v10, ", rowOfBlock="

    .line 29
    .line 30
    invoke-static {v0, v8, v9, v10, v7}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/oplus/aiunit/vision/ubm;->c:I

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", pageCount="

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/oplus/aiunit/vision/ubm;->d:I

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", nodeType="

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ubm;->e:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 54
    .line 55
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ", hGap="

    .line 59
    .line 60
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ", vGap="

    .line 67
    .line 68
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ", titleRegionHeight="

    .line 72
    .line 73
    const-string v0, ", timeNodeBottomMargin="

    .line 74
    .line 75
    invoke-static {v2, v3, p0, v0, v7}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    const-string p0, ", maxSlotCount="

    .line 79
    .line 80
    const-string v0, ", listStartEndMargin="

    .line 81
    .line 82
    invoke-static {v4, v5, p0, v0, v7}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    const-string p0, ")"

    .line 86
    .line 87
    invoke-static {p0, v6, v7}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
