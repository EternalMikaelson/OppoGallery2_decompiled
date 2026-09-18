.class public final synthetic Lcom/oplus/aiunit/vision/mb90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mb90;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mb90;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mb90;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/mb90;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/mb90;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mb90;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mb90;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/mb90;->e:J

    sub-long/2addr v2, v4

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v5, "replaceTravelAlbumDefaultCover, oldId:"

    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v5, p0, Lcom/oplus/aiunit/vision/mb90;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v5, ":, newId:"

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mb90;->b:Ljava/lang/String;

    .line 38
    const-string v5, " oldResult: "

    .line 40
    const-string v6, ", newResult: "

    .line 42
    invoke-static {v0, p0, v5, v6, v4}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    const-string p0, ", cost time:"

    .line 47
    invoke-static {v1, v2, v3, p0, v4}, Lcom/oplus/aiunit/vision/xjf;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
