.class public final synthetic Lcom/oplus/aiunit/vision/w6o;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w6o;->a:Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w6o;->a:Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;->c:Lcom/oplus/aiunit/vision/e7o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e7o;->a()Lcom/oplus/aiunit/vision/l6g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Failed to create cache dir from provider: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "MattingCacheManager"

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v0

    .line 52
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;->e:Lkotlin/Lazy;

    .line 55
    .line 56
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/oplus/aiunit/vision/l6g;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->j()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object v0
.end method
