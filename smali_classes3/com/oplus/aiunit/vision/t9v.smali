.class public final synthetic Lcom/oplus/aiunit/vision/t9v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/t9v;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t9v;->b:Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t9v;->b:Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->t0:Z

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "[recoverSystemBrightness] shouldKeep="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/t9v;->a:Z

    .line 13
    .line 14
    const-string v2, ", isFromPhotoPage="

    .line 15
    .line 16
    invoke-static {v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/rs30;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
