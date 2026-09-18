.class public final synthetic Lcom/oplus/aiunit/vision/n660;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/supertext/a;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lcom/oplus/gallery/business_lib/supertext/convert/DocumentType;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/oplus/aiunit/vision/n1c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/supertext/a;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/graphics/Bitmap;Lcom/oplus/gallery/business_lib/supertext/convert/DocumentType;Ljava/lang/String;Lcom/oplus/aiunit/vision/n1c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n660;->a:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n660;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/n660;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/n660;->d:Lcom/oplus/gallery/business_lib/supertext/convert/DocumentType;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/n660;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/n660;->f:Lcom/oplus/aiunit/vision/n1c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n660;->a:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/supertext/a;->e:Lcom/oplus/aiunit/vision/u760;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/n660;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 10
    const-string v3, "activity"

    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v6, p0, Lcom/oplus/aiunit/vision/n660;->d:Lcom/oplus/gallery/business_lib/supertext/convert/DocumentType;

    .line 17
    const-string/jumbo v4, "type"

    .line 20
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v7, p0, Lcom/oplus/aiunit/vision/n660;->e:Ljava/lang/String;

    .line 25
    const-string/jumbo v5, "imageFilePath"

    .line 28
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u760;->a:Lcom/oplus/gallery/business_lib/supertext/convert/SuperTextDocConvertor;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lcom/oplus/aiunit/vision/n660;->c:Landroid/graphics/Bitmap;

    .line 47
    iget-object v9, p0, Lcom/oplus/aiunit/vision/n660;->f:Lcom/oplus/aiunit/vision/n1c;

    .line 49
    const-string p0, "SuperTextDocConvertor"

    if-nez v2, :cond_1

    .line 53
    const-string v0, "convertDocument, bitmap can not be null"

    if-eqz v9, :cond_0

    .line 57
    invoke-interface {v9, v0}, Lcom/oplus/aiunit/vision/n1c;->onError(Ljava/lang/String;)V

    .line 60
    :cond_0
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 65
    :cond_1
    sget-object v1, Lcom/oplus/gallery/business_lib/supertext/convert/SuperTextDocConvertor$a;->a:[I

    .line 67
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 71
    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 82
    const-string/jumbo v1, "xlsx"

    :goto_0
    move-object v8, v1

    goto :goto_1

    .line 87
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    throw p0

    .line 93
    :cond_3
    const-string/jumbo v1, "pptx"

    goto :goto_0

    .line 97
    :cond_4
    const-string v1, "docx"

    goto :goto_0

    .line 100
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v3, 0x780

    const/16 v4, 0x438

    if-gt v1, v4, :cond_5

    .line 110
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v3, :cond_6

    .line 116
    :cond_5
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/wp5;->E(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 120
    :cond_6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-wide/32 v3, 0x80000

    .line 125
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/wp5;->e(JLandroid/graphics/Bitmap;)I

    move-result v3

    .line 129
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/wp5;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v5

    .line 133
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 135
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v0

    .line 139
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/gallery/business_lib/supertext/convert/SuperTextDocConvertor;->b([BLcom/oplus/gallery/business_lib/supertext/convert/DocumentType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/n1c;)V

    .line 142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 150
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 152
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 166
    const-string v1, "convertDocument error"

    .line 168
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v9, :cond_7

    .line 173
    const-string p0, "convert fail"

    .line 175
    invoke-interface {v9, p0}, Lcom/oplus/aiunit/vision/n1c;->onError(Ljava/lang/String;)V

    .line 178
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    return-object v1
.end method
