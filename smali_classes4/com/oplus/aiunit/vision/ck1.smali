.class public final synthetic Lcom/oplus/aiunit/vision/ck1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sk1;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sk1;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ck1;->a:Lcom/oplus/aiunit/vision/sk1;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ck1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ck1;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ck1;->a:Lcom/oplus/aiunit/vision/sk1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/sk1;->x:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ck1;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "[dealFinish]:mIsCancel->"

    .line 13
    .line 14
    const-string v3, ",code->"

    .line 15
    .line 16
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget p0, p0, Lcom/oplus/aiunit/vision/ck1;->b:I

    .line 21
    .line 22
    const-string v2, ",bitmap is empty->"

    .line 23
    .line 24
    invoke-static {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/bv30;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
