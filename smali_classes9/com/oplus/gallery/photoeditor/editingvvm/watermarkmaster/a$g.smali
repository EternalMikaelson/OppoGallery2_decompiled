.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a$g;
.super Lcom/oplus/aiunit/vision/s140;
.source "WatermarkMasterVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
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
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a$g;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

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
    .locals 20

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/o7f;

    .line 5
    const-string v1, "arg"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    move-object/from16 v1, p0

    .line 14
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a$g;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->J0(I)V

    .line 20
    iget-object v2, v1, Lcom/oplus/aiunit/vision/xd5;->f:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    sget-object v2, Lcom/oplus/aiunit/vision/ymb0;->h:Lcom/oplus/aiunit/vision/ymb0$a;

    .line 32
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ymb0$a;->a()Lcom/oplus/aiunit/vision/ymb0;

    move-result-object v2

    .line 36
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ymb0;->e:Ljava/util/HashMap;

    .line 38
    new-instance v3, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;

    .line 40
    invoke-direct {v3}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;-><init>()V

    .line 43
    const-string/jumbo v4, "none"

    .line 45
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->setStyleId(Ljava/lang/String;)V

    .line 48
    const-string/jumbo v4, "last_save_style_key"

    .line 50
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/k7b0;->o:Lcom/oplus/aiunit/vision/k7b0$a;

    .line 55
    iget-object v3, v1, Lcom/oplus/aiunit/vision/xd5;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 57
    iget-object v4, v1, Lcom/oplus/aiunit/vision/xd5;->f:Lcom/oplus/aiunit/vision/k7b0;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/k7b0$a;->c(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/k7b0;)Z

    move-result v2

    const/4 v3, 0x3

    .line 67
    const-string v4, "WatermarkMasterVM"

    if-eqz v2, :cond_3

    .line 71
    iget-object v2, v1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v2, :cond_2

    .line 75
    const-string v5, "OperatingVM/ImagePack"

    .line 77
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 81
    check-cast v2, Lcom/oplus/aiunit/vision/uzc;

    if-eqz v2, :cond_2

    .line 85
    iget-object v5, v1, Lcom/oplus/aiunit/vision/xd5;->f:Lcom/oplus/aiunit/vision/k7b0;

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    const-string v7, "[notifyConfirm] watermarkInfo contentChanged, exit true, currentWatermarkInfo:"

    .line 91
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-static {v4, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    iget-object v6, v1, Lcom/oplus/aiunit/vision/xd5;->f:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v6, :cond_1

    const/16 v18, 0x0

    const/16 v19, 0x3fff

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

    .line 125
    invoke-static/range {v6 .. v19}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 131
    :goto_0
    iput-object v1, v2, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    :cond_2
    const/4 v1, 0x1

    .line 134
    invoke-interface {v0, v1, v1}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    goto :goto_1

    .line 138
    :cond_3
    const-string v2, "[notifyConfirm] watermarkInfo not change, exit false"

    .line 140
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->H(Lcom/oplus/aiunit/vision/o7f;)V

    .line 146
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
