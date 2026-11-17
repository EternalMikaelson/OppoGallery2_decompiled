.class public final synthetic Lcom/oplus/aiunit/vision/w80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b90;

.field public final synthetic b:Lcom/oplus/aiunit/vision/m60;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/b90;Lcom/oplus/aiunit/vision/m60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w80;->a:Lcom/oplus/aiunit/vision/b90;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/w80;->b:Lcom/oplus/aiunit/vision/m60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w80;->a:Lcom/oplus/aiunit/vision/b90;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/b90;->y:Lcom/oplus/aiunit/vision/u70;

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    iget-wide v4, v1, Lcom/oplus/aiunit/vision/u70;->c:J

    sub-long/2addr v2, v4

    .line 14
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/u70;->d:J

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w80;->b:Lcom/oplus/aiunit/vision/m60;

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez p0, :cond_2

    .line 22
    iget-object p0, v0, Lcom/oplus/aiunit/vision/b90;->l:Lcom/oplus/aiunit/vision/keo;

    if-eqz p0, :cond_1

    .line 26
    iget-object v3, v0, Lcom/oplus/aiunit/vision/b90;->y:Lcom/oplus/aiunit/vision/u70;

    .line 28
    const-string/jumbo v4, "mediaItem"

    .line 30
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v4, Lcom/oplus/gallery/photoeditor/track/EditExceptionType;->AIUNIT_EXCEPTION:Lcom/oplus/gallery/photoeditor/track/EditExceptionType;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v3, :cond_1

    .line 41
    iget v3, v3, Lcom/oplus/aiunit/vision/u70;->a:I

    .line 43
    const-string v5, "AIUNIT_EXCEPTION"

    .line 45
    invoke-static {v4, v2, v5, v3, p0}, Lcom/oplus/aiunit/vision/kfd;->c(IILjava/lang/String;ILcom/oplus/aiunit/vision/keo;)V

    .line 48
    :cond_1
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->ERROR_UNKNOWN:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 50
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/b90;->F(Lcom/oplus/aiunit/vision/b90;Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;)V

    goto/16 :goto_4

    .line 55
    :cond_2
    iget v3, p0, Lcom/oplus/aiunit/vision/m60;->b:I

    .line 57
    iget v4, p0, Lcom/oplus/aiunit/vision/m60;->a:I

    if-nez v4, :cond_5

    if-nez v3, :cond_5

    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m60;->d:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_3

    .line 67
    const-string/jumbo v2, "key_de_reflection_mask"

    .line 69
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 73
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_4

    .line 79
    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    .line 83
    :cond_4
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->RESULT_OK:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 85
    invoke-virtual {v0, v2, p0}, Lcom/oplus/aiunit/vision/b90;->E(Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;Ljava/util/Map;)V

    goto :goto_4

    .line 89
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/b90;->A()Lcom/oplus/aiunit/vision/pn;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 95
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/pn;->getType()Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairType;

    move-result-object p0

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_7

    goto :goto_1

    .line 104
    :cond_7
    sget-object v2, Lcom/oplus/aiunit/vision/b90$a;->b:[I

    .line 106
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 110
    aget v2, v2, p0

    :goto_1
    if-ne v2, v1, :cond_9

    const/4 p0, 0x3

    if-ne v4, p0, :cond_8

    .line 117
    new-instance v2, Lcom/oplus/aiunit/vision/e80;

    .line 119
    invoke-direct {v2, v4}, Lcom/oplus/aiunit/vision/e80;-><init>(I)V

    .line 122
    const-string v3, "AIRepairVM"

    .line 124
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 127
    sget-object p0, Lcom/oplus/gallery/photoeditor/common/ErrorState;->CONTENT_SENSITIVE_ERROR:Lcom/oplus/gallery/photoeditor/common/ErrorState;

    goto :goto_2

    .line 130
    :cond_8
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/efd;->a(II)Lcom/oplus/gallery/photoeditor/common/ErrorState;

    move-result-object p0

    goto :goto_2

    .line 135
    :cond_9
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/efd;->a(II)Lcom/oplus/gallery/photoeditor/common/ErrorState;

    move-result-object p0

    .line 139
    :goto_2
    sget-object v2, Lcom/oplus/aiunit/vision/b90$a;->a:[I

    .line 141
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 145
    aget p0, v2, p0

    packed-switch p0, :pswitch_data_0

    .line 150
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->ERROR_UNKNOWN:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    goto :goto_3

    .line 153
    :pswitch_0
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->TIMESTAMP_INVALID:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    goto :goto_3

    .line 156
    :pswitch_1
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->ERROR_CONTENT_NOT_SUPPORT:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    goto :goto_3

    .line 159
    :pswitch_2
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->REACH_DAY_LIMIT:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    goto :goto_3

    .line 162
    :pswitch_3
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->ERROR_SERVICE_BUSY:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    goto :goto_3

    .line 165
    :pswitch_4
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->ERROR_NETWORK:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    goto :goto_3

    .line 168
    :pswitch_5
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->ERROR_TIMEOUT:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 170
    :goto_3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/b90;->F(Lcom/oplus/aiunit/vision/b90;Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;)V

    .line 173
    :goto_4
    iget-object p0, v0, Lcom/oplus/aiunit/vision/b90;->y:Lcom/oplus/aiunit/vision/u70;

    if-eqz p0, :cond_a

    .line 177
    iget v0, p0, Lcom/oplus/aiunit/vision/u70;->g:I

    add-int/2addr v0, v1

    .line 180
    iput v0, p0, Lcom/oplus/aiunit/vision/u70;->g:I

    .line 182
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
