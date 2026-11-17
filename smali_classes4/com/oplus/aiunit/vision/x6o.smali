.class public final synthetic Lcom/oplus/aiunit/vision/x6o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager$ClearScope;

.field public final synthetic b:Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager$ClearScope;Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x6o;->a:Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager$ClearScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x6o;->b:Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x6o;->b:Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "[clearTempFiles] scope="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x6o;->a:Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager$ClearScope;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ", tag="

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
