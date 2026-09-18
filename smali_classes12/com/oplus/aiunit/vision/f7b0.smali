.class public final synthetic Lcom/oplus/aiunit/vision/f7b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/h7b0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/h7b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f7b0;->a:Lcom/oplus/aiunit/vision/h7b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Lcom/oplus/aiunit/vision/oya0;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v7, v0, Lcom/oplus/aiunit/vision/f7b0;->a:Lcom/oplus/aiunit/vision/h7b0;

    .line 12
    .line 13
    iget-object v8, v7, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move-object v1, v0

    .line 17
    if-eqz v8, :cond_1

    .line 18
    .line 19
    iget-object v0, v8, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v6, 0x3b

    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/y1b0;->a(Lcom/oplus/aiunit/vision/y1b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[DLcom/oplus/aiunit/vision/oya0;I)Lcom/oplus/aiunit/vision/y1b0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v13, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v13, v1

    .line 35
    :goto_0
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v21, 0x3fef

    .line 52
    .line 53
    invoke-static/range {v8 .. v21}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    iput-object v0, v7, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0
.end method
