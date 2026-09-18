.class public final synthetic Lcom/oplus/aiunit/vision/f40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/c30;

.field public final synthetic b:Lcom/oplus/aiunit/vision/i40;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/c30;Lcom/oplus/aiunit/vision/i40;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f40;->a:Lcom/oplus/aiunit/vision/c30;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f40;->b:Lcom/oplus/aiunit/vision/i40;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/f40;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/f40;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/f40;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/f30;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/oplus/aiunit/vision/f40;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget v6, v0, Lcom/oplus/aiunit/vision/f40;->e:I

    .line 12
    .line 13
    iget-object v4, v0, Lcom/oplus/aiunit/vision/f40;->a:Lcom/oplus/aiunit/vision/c30;

    .line 14
    .line 15
    invoke-direct {v2, v3, v6, v1, v4}, Lcom/oplus/aiunit/vision/f30;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/c30;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "AIPicGenieVM"

    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    invoke-static {v2, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/oplus/aiunit/vision/rw;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v1, v4, Lcom/oplus/aiunit/vision/c30;->b:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    :goto_0
    iget-object v10, v0, Lcom/oplus/aiunit/vision/f40;->b:Lcom/oplus/aiunit/vision/i40;

    .line 35
    .line 36
    iget v11, v10, Lcom/oplus/aiunit/vision/i40;->w0:I

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    :cond_2
    move-object v5, v3

    .line 43
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f40;->d:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "0"

    .line 48
    .line 49
    :cond_3
    move-object v8, v0

    .line 50
    new-instance v4, Lcom/oplus/aiunit/vision/av;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/av;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    move-object v0, v10

    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v15, 0x32

    .line 63
    .line 64
    move-object v9, v1

    .line 65
    move-object v8, v2

    .line 66
    move-object v12, v4

    .line 67
    invoke-direct/range {v8 .. v15}, Lcom/oplus/aiunit/vision/rw;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;ILcom/oplus/aiunit/vision/av;Lcom/oplus/aiunit/vision/zu;Lcom/oplus/aiunit/vision/tw;I)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/oplus/aiunit/vision/cw;->a:Lcom/oplus/aiunit/vision/cw;

    .line 71
    .line 72
    new-instance v1, Lcom/oplus/aiunit/vision/g30;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/g30;-><init>(Lcom/oplus/aiunit/vision/i40;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v8, v1}, Lcom/oplus/aiunit/vision/cw;->f(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/aiunit/vision/rw;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0
.end method
