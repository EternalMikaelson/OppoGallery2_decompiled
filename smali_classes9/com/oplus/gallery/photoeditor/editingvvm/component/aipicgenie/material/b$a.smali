.class public final Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/b$a;
.super Ljava/lang/Object;
.source "AiPicGenieMaterialLoader.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/a2a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/e;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "downloadListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/b$a;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/b$a;->b:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/dpz;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "result"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/dpz;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 5
    const-string v1, "code"

    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v10, v0, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/b$a;->b:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/e;

    .line 12
    const-string/jumbo v1, "key"

    .line 14
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/b$a;->a:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v1, "result"

    .line 21
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, v10, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/e;->a:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;

    .line 26
    iget-object v11, v1, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;->a:Lcom/oplus/aiunit/vision/i40$i;

    .line 28
    iget-object v12, v10, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/e;->b:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;

    const/16 v25, 0xfff

    const/16 v26, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 55
    invoke-static/range {v12 .. v26}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;->copy$default(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;ILcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialViewData;IILjava/lang/Object;)Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;

    move-result-object v13

    move-object v1, v0

    .line 60
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialViewData;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 70
    invoke-direct/range {v0 .. v9}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialViewData;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IZLcom/oplus/aiunit/vision/dpz;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-virtual {v13, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;->setViewData(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialViewData;)V

    .line 76
    invoke-virtual {v11, v13}, Lcom/oplus/aiunit/vision/i40$i;->a(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;)V

    .line 79
    invoke-virtual {v12}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 83
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    iget-object v3, v10, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, v10, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/e;->c:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;

    .line 92
    invoke-static {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;->e(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;Ljava/lang/String;)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProgress(I)V
    .locals 20

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/b$a;->b:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/e;

    .line 5
    const-string/jumbo v2, "key"

    .line 7
    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/b$a;->a:Ljava/lang/String;

    .line 9
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/e;->a:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;

    .line 14
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;->a:Lcom/oplus/aiunit/vision/i40$i;

    .line 16
    iget-object v5, v1, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/e;->b:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;

    const/16 v18, 0xfff

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 36
    invoke-static/range {v5 .. v19}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;->copy$default(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;ILcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialViewData;IILjava/lang/Object;)Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;

    move-result-object v1

    .line 40
    new-instance v3, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialViewData;

    const/16 v11, 0x4e

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move/from16 v8, p1

    .line 50
    invoke-direct/range {v3 .. v12}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialViewData;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IZLcom/oplus/aiunit/vision/dpz;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;->setViewData(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialViewData;)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/i40$i;->a(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess()V
    .locals 20

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/b$a;->b:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/e;

    .line 5
    const-string/jumbo v2, "key"

    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/b$a;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/e;->a:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v3, v1, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/e;->c:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;

    .line 19
    invoke-static {v3, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;->k(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;Ljava/lang/String;)Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialViewData;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialViewData;->getProcessResult()Lcom/oplus/aiunit/vision/dpz;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 29
    iget-object v3, v3, Lcom/oplus/aiunit/vision/dpz;->a:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    sget-object v4, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->NO_NEED_PROCESS:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 35
    iget-object v5, v1, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/e;->b:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;

    if-eq v3, v4, :cond_1

    .line 39
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;->a:Lcom/oplus/aiunit/vision/i40$i;

    const/16 v18, 0xfff

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 59
    invoke-static/range {v5 .. v19}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;->copy$default(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;ILcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialViewData;IILjava/lang/Object;)Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;

    move-result-object v3

    .line 63
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;->setViewData(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialViewData;)V

    .line 66
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/i40$i;->a(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;)V

    .line 69
    :cond_1
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 73
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
