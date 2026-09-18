.class public final synthetic Lcom/oplus/aiunit/vision/z30;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z30;->a:Lcom/oplus/aiunit/vision/i40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/SaveStatus;

    .line 5
    const-string/jumbo v1, "it"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/SaveStatus;->SAVE_BEGIN:Lcom/oplus/gallery/photoeditor/editingvvm/operating/SaveStatus;

    if-ne v0, v1, :cond_2

    .line 14
    new-instance v2, Lcom/oplus/aiunit/vision/r20;

    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v1, p0

    .line 28
    iget-object v1, v1, Lcom/oplus/aiunit/vision/z30;->a:Lcom/oplus/aiunit/vision/i40;

    .line 30
    iget-object v4, v1, Lcom/oplus/aiunit/vision/i40;->U:Lcom/oplus/aiunit/vision/c30;

    const/4 v15, 0x0

    if-eqz v4, :cond_0

    .line 35
    iget-object v4, v4, Lcom/oplus/aiunit/vision/c30;->m:Ljava/lang/String;

    move-object v13, v4

    goto :goto_0

    :cond_0
    move-object v13, v15

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x3fe

    .line 50
    invoke-direct/range {v2 .. v14}, Lcom/oplus/aiunit/vision/r20;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 53
    invoke-static {v2}, Lcom/oplus/aiunit/vision/t20;->d(Lcom/oplus/aiunit/vision/r20;)V

    .line 56
    new-instance v16, Lcom/oplus/aiunit/vision/r20;

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    .line 67
    iget-object v0, v1, Lcom/oplus/aiunit/vision/i40;->U:Lcom/oplus/aiunit/vision/c30;

    if-eqz v0, :cond_1

    .line 71
    iget-object v15, v0, Lcom/oplus/aiunit/vision/c30;->m:Ljava/lang/String;

    :cond_1
    move-object/from16 v27, v15

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x3df

    .line 93
    invoke-direct/range {v16 .. v28}, Lcom/oplus/aiunit/vision/r20;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 96
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/t20;->e(Lcom/oplus/aiunit/vision/r20;)V

    .line 99
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
