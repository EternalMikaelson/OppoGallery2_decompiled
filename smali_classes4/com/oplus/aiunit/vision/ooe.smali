.class public final synthetic Lcom/oplus/aiunit/vision/ooe;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uoe;

.field public final synthetic b:Lcom/oplus/aiunit/vision/npe;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uoe;Lcom/oplus/aiunit/vision/npe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ooe;->a:Lcom/oplus/aiunit/vision/uoe;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ooe;->b:Lcom/oplus/aiunit/vision/npe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/jit;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ooe;->a:Lcom/oplus/aiunit/vision/uoe;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget v1, p2, Lcom/oplus/aiunit/vision/jit;->e:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p2, Lcom/oplus/aiunit/vision/jit;->f:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/kke;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v1}, Lcom/oplus/aiunit/vision/uoe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-boolean p2, p2, Lcom/oplus/aiunit/vision/jit;->b:Z

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const-string p2, "EliminateSheet"

    .line 41
    .line 42
    const-string v1, "[checkEliminateLegality] image is sensitive, don\'t eliminate"

    .line 43
    .line 44
    invoke-static {p2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_CONTENT_NOT_SUPPORT:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lcom/oplus/aiunit/vision/uoe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ooe;->b:Lcom/oplus/aiunit/vision/npe;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/oplus/aiunit/vision/npe;->z:Lcom/oplus/aiunit/vision/hqe;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/npe;->R(Lcom/oplus/aiunit/vision/hqe;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1, p0, v0}, Lcom/oplus/aiunit/vision/uoe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
