.class public final synthetic Lcom/oplus/aiunit/vision/zpo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/videoedit/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/videoedit/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zpo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zpo;->b:Lcom/oplus/gallery/business_lib/videoedit/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/meicam/sdk/NvsStreamingContext;

    .line 3
    const-string/jumbo v0, "nvsContext"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zpo;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v2}, Lcom/meicam/sdk/NvsStreamingContext;->canDecodeVideoStreamBySoftware(Ljava/lang/String;)Z

    move-result p1

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zpo;->b:Lcom/oplus/gallery/business_lib/videoedit/a;

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/videoedit/a;->a:Landroidx/collection/LruCache;

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 27
    invoke-virtual {p0, v2, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance p0, Lcom/oplus/aiunit/vision/dqo;

    .line 32
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/dqo;-><init>(ZJ)V

    .line 35
    const-string v0, "MeicamVideoEditSpecEngine"

    const/4 v1, 0x3

    .line 38
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
