.class public final synthetic Lcom/oplus/aiunit/vision/eb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/j1;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/j1;Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eb;->a:Lcom/oplus/aiunit/vision/j1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/eb;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->S0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eb;->a:Lcom/oplus/aiunit/vision/j1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/j1;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/oplus/vfxsdk/common/e;

    .line 32
    .line 33
    const-string v3, "focus-stop"

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v2, v3, v5, v4}, Lcom/oplus/vfxsdk/common/e$a;->a(Lcom/oplus/vfxsdk/common/e;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/ib;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eb;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 44
    .line 45
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/ib;-><init>(Lcom/oplus/aiunit/vision/j1;Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "endCallback"

    .line 49
    .line 50
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/oplus/aiunit/vision/e1;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/e1;-><init>(Lcom/oplus/aiunit/vision/ib;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/oplus/aiunit/vision/j1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    new-instance v2, Lcom/oplus/aiunit/vision/v0;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/v0;-><init>(Lcom/oplus/aiunit/vision/e1;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x2

    .line 68
    const/4 v3, 0x0

    .line 69
    const-string v4, "end"

    .line 70
    .line 71
    invoke-static {v1, v4, v3, v2, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;->d(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;Ljava/lang/String;ZLcom/oplus/aiunit/vision/v0;I)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v0, Lcom/oplus/aiunit/vision/j1;->g:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    return-void
.end method
