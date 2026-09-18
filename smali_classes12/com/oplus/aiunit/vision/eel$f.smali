.class public final Lcom/oplus/aiunit/vision/eel$f;
.super Lcom/oplus/aiunit/vision/s140;
.source "ImageQualityEnhanceVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/eel;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eel;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/eel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eel$f;->a:Lcom/oplus/aiunit/vision/eel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eel$f;->a:Lcom/oplus/aiunit/vision/eel;

    .line 9
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/eel;->f:Z

    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/lel;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "ImageQualityEnhanceVM"

    const/4 v1, 0x3

    .line 19
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/u0d;->e:Z

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 29
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v2, :cond_1

    .line 33
    const-string v3, "InputArgumentsVM/MediaItem"

    .line 35
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 43
    :goto_0
    iput-object v2, p0, Lcom/oplus/aiunit/vision/eel;->W:Lcom/oplus/aiunit/vision/keo;

    .line 45
    new-instance v2, Lcom/oplus/aiunit/vision/ddl;

    .line 47
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ddl;-><init>(Lcom/oplus/aiunit/vision/eel;)V

    const/4 v3, 0x0

    .line 51
    const-string v4, "image_quality_enhance_detect_state"

    .line 53
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_3

    .line 61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;->ENHANCE_OFFLINE:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    .line 65
    invoke-virtual {v2, p1, v3}, Lcom/oplus/aiunit/vision/ddl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eel;->W:Lcom/oplus/aiunit/vision/keo;

    if-eqz p0, :cond_2

    .line 72
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_image_quality_enhance:I

    .line 74
    const-string/jumbo v2, "mediaItem"

    .line 76
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2713

    .line 81
    const-string v3, "current function has banned"

    .line 83
    invoke-static {p1, v2, p0, v3}, Lcom/oplus/aiunit/vision/kfd;->e(IILcom/oplus/aiunit/vision/keo;Ljava/lang/String;)V

    .line 86
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/fdl;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 95
    :cond_3
    const-string v3, "image_quality_enhance_banned_time"

    const-wide/16 v4, 0x0

    .line 99
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/u9a;->f(Ljava/lang/String;J)J

    move-result-wide v3

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_5

    .line 111
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;->CONTENT_REFUSE_PUNISH:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    .line 115
    invoke-virtual {v2, p1, v3}, Lcom/oplus/aiunit/vision/ddl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eel;->W:Lcom/oplus/aiunit/vision/keo;

    if-eqz p0, :cond_4

    .line 122
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_image_quality_enhance:I

    const/16 v2, 0x2718

    .line 126
    const-string v3, "current Algorithm has offline"

    .line 128
    invoke-static {p1, v2, p0, v3}, Lcom/oplus/aiunit/vision/kfd;->e(IILcom/oplus/aiunit/vision/keo;Ljava/lang/String;)V

    .line 131
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/hdl;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 140
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v2, p0, p1}, Lcom/oplus/aiunit/vision/ddl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
