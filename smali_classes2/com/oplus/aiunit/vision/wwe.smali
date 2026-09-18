.class public final Lcom/oplus/aiunit/vision/wwe;
.super Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;
.source "EmptySlidingWindow.kt"


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ne10;

    .line 2
    .line 3
    const/16 v18, 0x0

    .line 4
    .line 5
    const/16 v19, 0x0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const v20, 0xfffff

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v20}, Lcom/oplus/aiunit/vision/ne10;-><init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;IIIIIIIIIIIZZZZIII)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/oplus/aiunit/vision/vwe;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    move-object/from16 v3, p0

    .line 39
    .line 40
    invoke-direct {v3, v0, v1, v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;-><init>(Lcom/oplus/aiunit/vision/ne10;Lkotlin/jvm/functions/Function0;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final M(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "itemRange"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "blockRange"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "nodeRange"

    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "writer"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
