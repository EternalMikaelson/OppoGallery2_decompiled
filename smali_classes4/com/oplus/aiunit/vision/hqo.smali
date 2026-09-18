.class public final synthetic Lcom/oplus/aiunit/vision/hqo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/videoedit/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/videoedit/a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hqo;->a:Lcom/oplus/gallery/business_lib/videoedit/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hqo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hqo;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/meicam/sdk/NvsStreamingContext;

    .line 3
    const-string/jumbo v0, "nvsContext"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hqo;->b:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hqo;->a:Lcom/oplus/gallery/business_lib/videoedit/a;

    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/oplus/gallery/business_lib/videoedit/a;->a(Lcom/meicam/sdk/NvsStreamingContext;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/videoedit/a$b;

    move-result-object v5

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 23
    const-string v10, "MeicamVideoEditSpecEngine"

    if-nez v5, :cond_0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    .line 32
    const-string v0, "[checkVideoSupported] NvsFileInfo is null, timeConsuming: "

    .line 34
    invoke-static {p0, p1, v0, v10, v8}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 39
    :cond_0
    iget-object v4, v1, Lcom/oplus/gallery/business_lib/videoedit/a;->a:Landroidx/collection/LruCache;

    .line 41
    invoke-virtual {v4, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    .line 49
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    move v6, p0

    goto :goto_1

    .line 55
    :cond_1
    const-string/jumbo v6, "path"

    .line 58
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hqo;->c:Landroid/content/Context;

    .line 63
    const-string v6, "context"

    .line 65
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v4, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 76
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    .line 81
    :cond_2
    sget-object v4, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 83
    new-instance v6, Lcom/oplus/aiunit/vision/zpo;

    .line 85
    invoke-direct {v6, v1, v0}, Lcom/oplus/aiunit/vision/zpo;-><init>(Lcom/oplus/gallery/business_lib/videoedit/a;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {p0, v10, v6}, Lcom/oplus/aiunit/vision/qlo;->j(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_3
    move p0, v9

    goto :goto_0

    .line 106
    :goto_1
    iget-object p0, v1, Lcom/oplus/gallery/business_lib/videoedit/a;->c:Landroidx/collection/LruCache;

    .line 108
    invoke-virtual {p0, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move v4, p0

    goto :goto_2

    .line 122
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 126
    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsStreamingContext;->detectVideoFileKeyframeInterval(Ljava/lang/String;)I

    move-result p1

    .line 130
    new-instance v1, Lcom/oplus/aiunit/vision/ypo;

    .line 132
    invoke-direct {v1, p1, v11, v12}, Lcom/oplus/aiunit/vision/ypo;-><init>(IJ)V

    .line 135
    invoke-static {v1, v8, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 142
    invoke-virtual {p0, v0, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, p1

    :goto_2
    const/16 p0, 0x12c

    const/4 p1, 0x1

    if-gt v4, p0, :cond_5

    move v7, p1

    goto :goto_3

    :cond_5
    move v7, v9

    .line 154
    :goto_3
    new-instance v1, Lcom/oplus/aiunit/vision/xpo;

    .line 156
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/xpo;-><init>(JILcom/oplus/gallery/business_lib/videoedit/a$b;ZZ)V

    .line 159
    invoke-static {v1, v8, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    move v9, p1

    .line 167
    :cond_6
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
