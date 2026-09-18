.class public final synthetic Lcom/oplus/aiunit/vision/o770;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/la70;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/la70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o770;->a:Lcom/oplus/aiunit/vision/la70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o770;->a:Lcom/oplus/aiunit/vision/la70;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 4
    .line 5
    const-string v1, "[getTextOverlayBitmap] currentTexture size: ["

    .line 6
    .line 7
    const-string v2, ", "

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget p0, p0, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 14
    .line 15
    const-string v1, "]"

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
