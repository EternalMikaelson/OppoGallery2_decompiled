.class public final synthetic Lcom/oplus/aiunit/vision/rnz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/snz;

.field public final synthetic b:Lcom/oplus/aiunit/vision/qnz;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/snz;Lcom/oplus/aiunit/vision/qnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rnz;->a:Lcom/oplus/aiunit/vision/snz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rnz;->b:Lcom/oplus/aiunit/vision/qnz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/m3b0;

    .line 3
    const-string/jumbo v0, "watermarkTaskResult"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/m3b0;->a:Z

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rnz;->b:Lcom/oplus/aiunit/vision/qnz;

    if-eqz v0, :cond_0

    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m3b0;->e:Landroid/graphics/Bitmap;

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rnz;->a:Lcom/oplus/aiunit/vision/snz;

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/snz;->s:Landroid/graphics/Bitmap;

    .line 21
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    const-string/jumbo p1, "remove watermark success"

    .line 25
    invoke-virtual {v1, p0, p1}, Lcom/oplus/aiunit/vision/qnz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    const-string/jumbo p1, "remove watermark processor error"

    .line 33
    invoke-virtual {v1, p0, p1}, Lcom/oplus/aiunit/vision/qnz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
