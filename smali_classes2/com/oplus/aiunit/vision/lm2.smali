.class public final synthetic Lcom/oplus/aiunit/vision/lm2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/database/Cursor;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/HashSet;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Landroid/database/Cursor;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lm2;->a:Landroid/database/Cursor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lm2;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lm2;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/lm2;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/lm2;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/oplus/aiunit/vision/lm2;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lcom/oplus/aiunit/vision/lm2;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lm2;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lm2;->b:Ljava/util/LinkedHashMap;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lm2;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 19
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lm2;->d:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 25
    iget-object v4, p0, Lcom/oplus/aiunit/vision/lm2;->e:Ljava/util/HashSet;

    .line 27
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    .line 31
    sget-object v5, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 37
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/lm2;->g:J

    sub-long/2addr v5, v7

    .line 40
    const-string/jumbo v7, "queryOrderedAllAlbumsFromAlbumTable:count="

    .line 43
    const-string v8, ",all="

    .line 45
    const-string v9, "="

    .line 47
    invoke-static {v7, v0, v1, v8, v9}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    const-string v1, "+"

    .line 53
    const-string v7, ",duplicate="

    .line 55
    invoke-static {v2, v3, v1, v7, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ",queryCost="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/lm2;->f:J

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    const-string p0, ",totalCost="

    .line 73
    invoke-static {v5, v6, p0, v0}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
