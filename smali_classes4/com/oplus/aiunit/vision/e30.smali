.class public final synthetic Lcom/oplus/aiunit/vision/e30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/i40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/i40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e30;->a:Lcom/oplus/aiunit/vision/i40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v2, v2, Lcom/oplus/aiunit/vision/e30;->a:Lcom/oplus/aiunit/vision/i40;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/oplus/aiunit/vision/i40;->l:Lcom/oplus/aiunit/vision/suz;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v3, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/r20;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    iget-object v3, v2, Lcom/oplus/aiunit/vision/i40;->U:Lcom/oplus/aiunit/vision/c30;

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v3, Lcom/oplus/aiunit/vision/c30;->m:Ljava/lang/String;

    .line 39
    .line 40
    move-object v15, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object/from16 v15, v17

    .line 43
    .line 44
    :goto_0
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/16 v16, 0x3fe

    .line 53
    .line 54
    invoke-direct/range {v4 .. v16}, Lcom/oplus/aiunit/vision/r20;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lcom/oplus/aiunit/vision/t20;->d(Lcom/oplus/aiunit/vision/r20;)V

    .line 58
    .line 59
    .line 60
    new-instance v18, Lcom/oplus/aiunit/vision/r20;

    .line 61
    .line 62
    xor-int/2addr v1, v0

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v24

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v28

    .line 71
    iget-object v0, v2, Lcom/oplus/aiunit/vision/i40;->U:Lcom/oplus/aiunit/vision/c30;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, Lcom/oplus/aiunit/vision/c30;->m:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v29, v0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object/from16 v29, v17

    .line 81
    .line 82
    :goto_1
    const/16 v26, 0x0

    .line 83
    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/16 v30, 0x3df

    .line 99
    .line 100
    invoke-direct/range {v18 .. v30}, Lcom/oplus/aiunit/vision/r20;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-static/range {v18 .. v18}, Lcom/oplus/aiunit/vision/t20;->e(Lcom/oplus/aiunit/vision/r20;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0
.end method
