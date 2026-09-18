.class public final synthetic Lcom/oplus/aiunit/vision/jno;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/oif;

.field public final synthetic b:Lcom/oplus/aiunit/vision/tno;

.field public final synthetic c:Landroid/graphics/ColorSpace;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/oif;Lcom/oplus/aiunit/vision/tno;Landroid/graphics/ColorSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jno;->a:Lcom/oplus/aiunit/vision/oif;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jno;->b:Lcom/oplus/aiunit/vision/tno;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jno;->c:Landroid/graphics/ColorSpace;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jno;->a:Lcom/oplus/aiunit/vision/oif;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/oif;->j:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jno;->b:Lcom/oplus/aiunit/vision/tno;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/tno;->b:Z

    .line 8
    .line 9
    const-string v2, "[getVideoEncoderColorPrimaries] shouldPreserveColorSpace="

    .line 10
    .line 11
    const-string v3, ", isWideColorGamut="

    .line 12
    .line 13
    const-string v4, ", videoColorSpace="

    .line 14
    .line 15
    invoke-static {v2, v3, v4, v0, v1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jno;->c:Landroid/graphics/ColorSpace;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
