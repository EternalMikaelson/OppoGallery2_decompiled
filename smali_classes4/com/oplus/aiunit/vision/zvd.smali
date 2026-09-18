.class public final synthetic Lcom/oplus/aiunit/vision/zvd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

.field public final synthetic b:Lcom/oplus/aiunit/vision/lyq;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;Lcom/oplus/aiunit/vision/lyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zvd;->a:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zvd;->b:Lcom/oplus/aiunit/vision/lyq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zvd;->a:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->I0:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zvd;->b:Lcom/oplus/aiunit/vision/lyq;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/lyq;->b:J

    .line 8
    .line 9
    const-string p0, "[originalCoverItemObserver] currentOriginalTimeMs: "

    .line 10
    .line 11
    const-string v4, ", timeMs="

    .line 12
    .line 13
    invoke-static {v0, v1, p0, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, ", bitmap is recycled"

    .line 18
    .line 19
    invoke-static {v2, v3, v0, p0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
