.class public final synthetic Lcom/oplus/aiunit/vision/f2u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f2u;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f2u;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/f2u;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f2u;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f2u;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f2u;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 15
    iget-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 24
    const-string/jumbo p0, "updateDefaultCover, map size:"

    .line 27
    const-string v2, ", update list size:"

    .line 29
    const-string v3, ", cost:"

    .line 31
    invoke-static {p0, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 35
    const-string/jumbo v0, "ms"

    .line 38
    invoke-static {v4, v5, v0, p0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
