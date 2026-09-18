.class public final synthetic Lcom/oplus/aiunit/vision/up70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xwk;

.field public final synthetic b:Lcom/oplus/aiunit/vision/hq70;

.field public final synthetic c:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xwk;Lcom/oplus/aiunit/vision/hq70;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/up70;->a:Lcom/oplus/aiunit/vision/xwk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/up70;->b:Lcom/oplus/aiunit/vision/hq70;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/up70;->c:Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/up70;->a:Lcom/oplus/aiunit/vision/xwk;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t1l;->c()Lcom/oplus/aiunit/vision/l66;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l66;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/up70;->b:Lcom/oplus/aiunit/vision/hq70;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hq70;->e:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/up70;->c:Landroid/graphics/BitmapFactory$Options;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wm5;->a(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v4, "getImageDataFromDecoder: crash file = "

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " , rect = "

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " , options = "

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "TileDecoder"

    .line 62
    .line 63
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
