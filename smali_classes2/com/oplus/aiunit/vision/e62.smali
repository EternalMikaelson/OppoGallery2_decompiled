.class public final synthetic Lcom/oplus/aiunit/vision/e62;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/e62;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/e62;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/e62;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tp2;->d(Landroid/database/Cursor;)Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e62;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/vfs$a;->a(Landroid/database/Cursor;Ljava/util/LinkedHashMap;)Lcom/oplus/aiunit/vision/vfs;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v3, v1, Lcom/oplus/gallery/foundation/database/album/entry/a;->j:I

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->UPDATE:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/vfs;->g(Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e62;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 36
    .line 37
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/i62;

    .line 41
    .line 42
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/e62;->c:J

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/i62;-><init>(JLjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "AlbumCacheDataUpdater"

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method
