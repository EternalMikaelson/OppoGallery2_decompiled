.class public final Lcom/oplus/aiunit/vision/g1y;
.super Ljava/lang/Object;
.source "PickerItemInfo.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/f1y;JJ)Lcom/oplus/aiunit/vision/tpo;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/tpo;

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s040;->realUri:Ljava/lang/String;

    .line 10
    const-string/jumbo v0, "realUri"

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/s040;->srcUri:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, "srcUri"

    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v9, p0, Lcom/oplus/aiunit/vision/s040;->fileSystemPath:Ljava/lang/String;

    .line 24
    const-string v0, "fileSystemPath"

    .line 26
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f1y;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 33
    iget v8, p0, Lcom/oplus/aiunit/vision/s040;->mediaType:I

    .line 35
    iget v11, p0, Lcom/oplus/aiunit/vision/s040;->width:I

    .line 37
    iget v12, p0, Lcom/oplus/aiunit/vision/s040;->height:I

    move-wide v4, p1

    move-wide/from16 v6, p3

    .line 42
    invoke-direct/range {v1 .. v12}, Lcom/oplus/aiunit/vision/tpo;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;II)V

    return-object v1
.end method
