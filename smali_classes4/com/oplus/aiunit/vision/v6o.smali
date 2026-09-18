.class public final synthetic Lcom/oplus/aiunit/vision/v6o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v6o;->a:Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v6o;->a:Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    .line 11
    const-string/jumbo v1, "matting"

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
