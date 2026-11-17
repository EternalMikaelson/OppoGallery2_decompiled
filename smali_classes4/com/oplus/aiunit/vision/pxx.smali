.class public final Lcom/oplus/aiunit/vision/pxx;
.super Ljava/lang/Object;
.source "PickedDayTypesettingSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/pxx$a;,
        Lcom/oplus/aiunit/vision/pxx$b;,
        Lcom/oplus/aiunit/vision/pxx$c;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/pxx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/aiunit/vision/pxx$a;",
            "Lcom/oplus/aiunit/vision/lxx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/oxx;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/oplus/aiunit/vision/pxx;->b:Lkotlin/Lazy;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pxx;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/pxx$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pxx;->a:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/oplus/aiunit/vision/lxx;

    if-eqz v2, :cond_0

    return-void

    .line 16
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/pxx$c;->a:[I

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 22
    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    .line 33
    new-instance v2, Lcom/oplus/aiunit/vision/lxx;

    .line 35
    sget-object v6, Lcom/oplus/aiunit/vision/pxx$a;->SIX_GRID:Lcom/oplus/aiunit/vision/pxx$a;

    .line 37
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/pxx$a;->getColumn()I

    move-result v6

    .line 41
    new-instance v7, Lcom/oplus/aiunit/vision/kxx;

    .line 43
    sget-object v8, Lcom/oplus/aiunit/vision/pxx$b;->SIX_GRID:Lcom/oplus/aiunit/vision/pxx$b;

    .line 45
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/pxx$b;->getConfig()Ljava/lang/String;

    move-result-object v8

    .line 49
    new-instance v9, Lcom/oplus/aiunit/vision/a440;

    const/4 v10, 0x0

    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v3, 0x4

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v3, 0x5

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v3, 0x6

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 83
    filled-new-array/range {v11 .. v17}, [Ljava/lang/Integer;

    move-result-object v3

    .line 87
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 91
    invoke-direct {v9, v3}, Lcom/oplus/aiunit/vision/ku4;-><init>(Ljava/util/List;)V

    .line 94
    invoke-direct {v7, v8, v9}, Lcom/oplus/aiunit/vision/kxx;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/ku4;)V

    .line 97
    invoke-direct {v2, v6, v7}, Lcom/oplus/aiunit/vision/lxx;-><init>(ILcom/oplus/aiunit/vision/kxx;)V

    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    throw v0

    .line 107
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/lxx;

    .line 109
    sget-object v3, Lcom/oplus/aiunit/vision/pxx$a;->FOUR_GRID:Lcom/oplus/aiunit/vision/pxx$a;

    .line 111
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pxx$a;->getColumn()I

    move-result v3

    .line 115
    new-instance v4, Lcom/oplus/aiunit/vision/kxx;

    .line 117
    sget-object v5, Lcom/oplus/aiunit/vision/pxx$b;->FOUR_GRID:Lcom/oplus/aiunit/vision/pxx$b;

    .line 119
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/pxx$b;->getConfig()Ljava/lang/String;

    move-result-object v5

    .line 123
    new-instance v6, Lcom/oplus/aiunit/vision/bsg;

    .line 125
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/td70;-><init>()V

    .line 128
    invoke-direct {v4, v5, v6}, Lcom/oplus/aiunit/vision/kxx;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/ku4;)V

    .line 131
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/lxx;-><init>(ILcom/oplus/aiunit/vision/kxx;)V

    goto :goto_0

    .line 135
    :cond_3
    new-instance v2, Lcom/oplus/aiunit/vision/lxx;

    .line 137
    sget-object v3, Lcom/oplus/aiunit/vision/pxx$a;->THREE_GRID:Lcom/oplus/aiunit/vision/pxx$a;

    .line 139
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pxx$a;->getColumn()I

    move-result v3

    .line 143
    new-instance v4, Lcom/oplus/aiunit/vision/kxx;

    .line 145
    sget-object v5, Lcom/oplus/aiunit/vision/pxx$b;->THREE_GRID:Lcom/oplus/aiunit/vision/pxx$b;

    .line 147
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/pxx$b;->getConfig()Ljava/lang/String;

    move-result-object v5

    .line 151
    new-instance v6, Lcom/oplus/aiunit/vision/td70;

    .line 153
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/td70;-><init>()V

    .line 156
    invoke-direct {v4, v5, v6}, Lcom/oplus/aiunit/vision/kxx;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/ku4;)V

    .line 159
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/lxx;-><init>(ILcom/oplus/aiunit/vision/kxx;)V

    .line 162
    :goto_0
    iget-object v3, v2, Lcom/oplus/aiunit/vision/lxx;->b:Lcom/oplus/aiunit/vision/kxx;

    .line 164
    iget-object v4, v3, Lcom/oplus/aiunit/vision/kxx;->c:Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/GridConfigs;

    if-nez v4, :cond_8

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 172
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    goto :goto_1

    .line 178
    :cond_4
    const-string v6, "context"

    .line 180
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v7

    .line 184
    :goto_1
    new-instance v8, Lcom/oplus/gallery/business_lib/seniorpicked/layout/PickedDayTemplater$load$1$1;

    .line 186
    invoke-direct {v8}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/PickedDayTemplater$load$1$1;-><init>()V

    .line 189
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 193
    iget-object v9, v3, Lcom/oplus/aiunit/vision/kxx;->a:Ljava/lang/String;

    .line 195
    invoke-static {v6, v9, v8}, Lcom/oplus/aiunit/vision/ou3;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    .line 199
    check-cast v6, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/GridConfigs;

    .line 201
    iput-object v6, v3, Lcom/oplus/aiunit/vision/kxx;->c:Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/GridConfigs;

    if-eqz v6, :cond_5

    .line 205
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/GridConfigs;->getHeadTemplate()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 211
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v7

    .line 221
    :goto_2
    iget-object v8, v3, Lcom/oplus/aiunit/vision/kxx;->c:Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/GridConfigs;

    if-eqz v8, :cond_6

    .line 225
    invoke-virtual {v8}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/GridConfigs;->getBodyTemplates()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 231
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 235
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object v8, v7

    .line 241
    :goto_3
    iget-object v3, v3, Lcom/oplus/aiunit/vision/kxx;->c:Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/GridConfigs;

    if-eqz v3, :cond_7

    .line 245
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/GridConfigs;->getExtraTemplates()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 251
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v7

    .line 261
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v4

    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 268
    const-string/jumbo v5, "load:configName="

    .line 271
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v5, ",head config ="

    .line 279
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    const-string v5, ",body configs="

    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string v5, ",extraSize="

    .line 292
    const-string v6, "cost="

    .line 294
    invoke-static {v4, v8, v5, v3, v6}, Lcom/oplus/aiunit/vision/b53;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 297
    const-string v3, "PickedDayTemplater"

    .line 299
    invoke-static {v10, v11, v3, v4, v7}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 302
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 304
    :cond_8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(FI)Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pxx;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const-string/jumbo v0, "load."

    .line 12
    const-string v1, "PickedDayTypesettingSelector"

    const/4 v2, 0x3

    .line 15
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/pxx$a;->THREE_GRID:Lcom/oplus/aiunit/vision/pxx$a;

    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/pxx;->a(Lcom/oplus/aiunit/vision/pxx$a;)V

    .line 23
    sget-object v0, Lcom/oplus/aiunit/vision/pxx$a;->FOUR_GRID:Lcom/oplus/aiunit/vision/pxx$a;

    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/pxx;->a(Lcom/oplus/aiunit/vision/pxx$a;)V

    .line 28
    sget-object v0, Lcom/oplus/aiunit/vision/pxx$a;->SIX_GRID:Lcom/oplus/aiunit/vision/pxx$a;

    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/pxx;->a(Lcom/oplus/aiunit/vision/pxx$a;)V

    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 41
    sget-object v0, Lcom/oplus/aiunit/vision/pxx$a;->THREE_GRID:Lcom/oplus/aiunit/vision/pxx$a;

    .line 43
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pxx$a;->getColumn()I

    move-result v2

    if-ne p2, v2, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/pxx$a;->FOUR_GRID:Lcom/oplus/aiunit/vision/pxx$a;

    .line 52
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pxx$a;->getColumn()I

    move-result v2

    if-ne p2, v2, :cond_2

    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/pxx$a;->SIX_GRID:Lcom/oplus/aiunit/vision/pxx$a;

    .line 61
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pxx$a;->getColumn()I

    move-result v2

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_b

    .line 71
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pxx;->a:Ljava/util/HashMap;

    .line 73
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 77
    check-cast p0, Lcom/oplus/aiunit/vision/lxx;

    if-eqz p0, :cond_b

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget p2, p0, Lcom/oplus/aiunit/vision/lxx;->c:F

    .line 84
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_a

    .line 90
    iput p1, p0, Lcom/oplus/aiunit/vision/lxx;->c:F

    .line 92
    iget-object p2, p0, Lcom/oplus/aiunit/vision/lxx;->b:Lcom/oplus/aiunit/vision/kxx;

    .line 94
    iget v0, p0, Lcom/oplus/aiunit/vision/lxx;->a:I

    int-to-float v0, v0

    .line 97
    iget-object v2, p2, Lcom/oplus/aiunit/vision/kxx;->b:Lcom/oplus/aiunit/vision/ku4;

    .line 99
    new-instance v3, Ljava/util/HashMap;

    .line 101
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 104
    iget-object v4, v2, Lcom/oplus/aiunit/vision/ku4;->a:Ljava/util/List;

    .line 106
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 110
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/Number;

    .line 122
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 130
    invoke-virtual {v2, p1, v0, v5}, Lcom/oplus/aiunit/vision/ku4;->a(FFI)Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;

    move-result-object v5

    .line 134
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lxx;->d:Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;

    .line 140
    const-string/jumbo v2, "gridTypeMap"

    .line 143
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v2, p2, Lcom/oplus/aiunit/vision/kxx;->c:Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/GridConfigs;

    if-eqz v2, :cond_5

    .line 150
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/GridConfigs;->getHeadTemplate()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v1

    .line 156
    :goto_2
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/kxx;->a(Ljava/util/HashMap;Ljava/util/List;)Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/GridTemplate;

    move-result-object v2

    .line 160
    const-string/jumbo v4, "gridTypeMap"

    .line 163
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v4, p2, Lcom/oplus/aiunit/vision/kxx;->c:Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/GridConfigs;

    if-eqz v4, :cond_6

    .line 170
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/GridConfigs;->getBodyTemplates()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v1

    .line 176
    :goto_3
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/kxx;->b(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    .line 180
    const-string/jumbo v5, "gridTypeMap"

    .line 183
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object p2, p2, Lcom/oplus/aiunit/vision/kxx;->c:Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/GridConfigs;

    if-eqz p2, :cond_7

    .line 190
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/GridConfigs;->getExtraTemplates()Ljava/util/List;

    move-result-object p2

    goto :goto_4

    :cond_7
    move-object p2, v1

    .line 196
    :goto_4
    invoke-static {v3, p2}, Lcom/oplus/aiunit/vision/kxx;->b(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 202
    new-instance v3, Ljava/util/HashMap;

    .line 204
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 207
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 211
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 217
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 221
    check-cast v5, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/GridTemplate;

    .line 223
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/GridTemplate;->size()I

    move-result v6

    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 231
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    move-object v3, v1

    .line 236
    :cond_9
    invoke-virtual {v0, v2, v4, v3}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;->initialize(Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/GridTemplate;Ljava/util/List;Ljava/util/HashMap;)V

    .line 239
    const-string p2, "PickedDayTypesetting"

    .line 241
    iget v0, p0, Lcom/oplus/aiunit/vision/lxx;->a:I

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    const-string/jumbo v3, "makeConfig: aspectRatio:"

    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 257
    const-string p1, ",column="

    .line 259
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 269
    invoke-static {p2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    .line 275
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lxx;->d:Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    monitor-exit p0

    return-object p1

    .line 279
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    throw p1

    :cond_b
    return-object v1
.end method
