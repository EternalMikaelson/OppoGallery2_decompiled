.class public final Lcom/oplus/aiunit/vision/ilg$d;
.super Lcom/oplus/aiunit/vision/s140;
.source "FilterVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ilg;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/o7f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ilg;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ilg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ilg$d;->a:Lcom/oplus/aiunit/vision/ilg;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/o7f;

    .line 4
    .line 5
    const-string v1, "arg"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ilg$d;->a:Lcom/oplus/aiunit/vision/ilg;

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/ilg;->w:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ilg;->p:Lcom/oplus/aiunit/vision/kig;

    .line 19
    .line 20
    iget-object v4, v2, Lcom/oplus/aiunit/vision/kig;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ilg;->A()Lcom/oplus/aiunit/vision/ye5;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    iget-object v3, v1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v5, "InputArgumentsVM/DualBitmapImage"

    .line 31
    .line 32
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/oplus/aiunit/vision/wec;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Lcom/oplus/aiunit/vision/wec;->b:Lcom/oplus/aiunit/vision/eik;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-static {v3}, Lcom/oplus/aiunit/vision/vqh;->a(Lcom/oplus/aiunit/vision/eik;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_0
    move/from16 v16, v3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    new-instance v3, Lcom/oplus/aiunit/vision/kig;

    .line 54
    .line 55
    iget-object v12, v2, Lcom/oplus/aiunit/vision/kig;->y:Ljava/lang/Float;

    .line 56
    .line 57
    const/16 v17, 0x300

    .line 58
    .line 59
    iget-object v5, v2, Lcom/oplus/aiunit/vision/kig;->o:Ljava/lang/String;

    .line 60
    .line 61
    iget v6, v2, Lcom/oplus/aiunit/vision/kig;->p:F

    .line 62
    .line 63
    iget-object v7, v2, Lcom/oplus/aiunit/vision/kig;->q:Ljava/lang/String;

    .line 64
    .line 65
    iget v8, v2, Lcom/oplus/aiunit/vision/kig;->r:F

    .line 66
    .line 67
    iget v9, v2, Lcom/oplus/aiunit/vision/kig;->s:I

    .line 68
    .line 69
    iget v10, v2, Lcom/oplus/aiunit/vision/kig;->t:I

    .line 70
    .line 71
    iget-object v11, v2, Lcom/oplus/aiunit/vision/kig;->x:Ljava/lang/Float;

    .line 72
    .line 73
    iget-object v13, v2, Lcom/oplus/aiunit/vision/kig;->z:Ljava/lang/Float;

    .line 74
    .line 75
    iget-object v14, v2, Lcom/oplus/aiunit/vision/kig;->A:[Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v17}, Lcom/oplus/aiunit/vision/kig;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;[Landroid/graphics/Rect;Lcom/oplus/aiunit/vision/ye5;ZI)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/oplus/aiunit/vision/rkg;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/rkg;-><init>(Lcom/oplus/aiunit/vision/o7f;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/u0d;->k(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const/4 v1, 0x1

    .line 90
    invoke-interface {v0, v1, v1}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0
.end method
