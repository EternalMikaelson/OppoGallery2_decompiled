.class public final synthetic Lcom/oplus/aiunit/vision/zm1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/un1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/un1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zm1;->a:Lcom/oplus/aiunit/vision/un1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/pzd;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zm1;->a:Lcom/oplus/aiunit/vision/un1;

    .line 10
    iget v0, p0, Lcom/oplus/aiunit/vision/un1;->m:I

    .line 12
    iget v1, p1, Lcom/oplus/aiunit/vision/pzd;->a:I

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    .line 17
    iget v1, p1, Lcom/oplus/aiunit/vision/pzd;->d:I

    if-ne v1, v0, :cond_1

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/bn1;

    .line 23
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/bn1;-><init>(Lcom/oplus/aiunit/vision/pzd;)V

    const/4 p1, 0x3

    .line 27
    const-string v1, "AiLightingPipelineImpl"

    .line 29
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/oplus/aiunit/vision/un1;->j:Lcom/oplus/aiunit/vision/oq1;

    if-eqz p1, :cond_0

    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/fo1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x7f

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/fo1;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;Ljava/lang/Integer;I)V

    .line 48
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/oq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/oplus/aiunit/vision/un1;->j:Lcom/oplus/aiunit/vision/oq1;

    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/un1;->d()V

    .line 57
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
