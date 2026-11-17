.class public final Lcom/oplus/aiunit/vision/epb0$c;
.super Lcom/oplus/aiunit/vision/s140;
.source "WatermarkVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/epb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/epb0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/epb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/epb0$c;->a:Lcom/oplus/aiunit/vision/epb0;

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
    sget v1, Lcom/oplus/aiunit/vision/epb0;->Z:I

    move-object/from16 v1, p0

    .line 14
    iget-object v1, v1, Lcom/oplus/aiunit/vision/epb0$c;->a:Lcom/oplus/aiunit/vision/epb0;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/epb0;->Z(I)V

    .line 20
    iget-object v3, v1, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 22
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/epb0;->N(Lcom/oplus/aiunit/vision/k7b0;)Z

    move-result v3

    const/4 v4, 0x1

    .line 27
    iget-object v5, v1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v3, :cond_2

    if-eqz v5, :cond_1

    .line 33
    const-string v2, "OperatingVM/ImagePack"

    .line 35
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Lcom/oplus/aiunit/vision/uzc;

    if-eqz v2, :cond_1

    .line 43
    iget-object v6, v1, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v6, :cond_0

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

    .line 64
    invoke-static/range {v6 .. v19}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 70
    :goto_0
    iput-object v3, v2, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 72
    :cond_1
    invoke-interface {v0, v4, v4}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {v0, v2, v4}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    :goto_1
    if-eqz v5, :cond_4

    .line 81
    iget-object v0, v1, Lcom/oplus/aiunit/vision/epb0;->X:Lcom/oplus/aiunit/vision/wak;

    if-eqz v0, :cond_3

    .line 85
    const-string/jumbo v2, "key_display_rect"

    .line 87
    iget-object v3, v1, Lcom/oplus/aiunit/vision/epb0;->W:Lcom/oplus/aiunit/vision/yob0;

    .line 89
    invoke-interface {v0, v2, v3}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 92
    const-string/jumbo v2, "key_transparent"

    .line 94
    invoke-interface {v0, v2, v3}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 97
    :cond_3
    iget-object v0, v1, Lcom/oplus/aiunit/vision/epb0;->U:Lcom/oplus/aiunit/vision/xob0;

    .line 99
    const-string v1, "OperatingVM/EffectUsage"

    .line 101
    invoke-virtual {v5, v1, v0}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 104
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
