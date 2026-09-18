.class public final Lcom/oplus/aiunit/vision/oi1$d;
.super Ljava/lang/Object;
.source "AiIDPhotoEditorAnimProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/oi1;-><init>(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lcom/oplus/aiunit/vision/oi1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/oi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oi1$d;->c:Lcom/oplus/aiunit/vision/oi1;

    .line 5
    .line 6
    const/high16 p1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/oplus/aiunit/vision/oi1$d;->a:F

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/aiunit/vision/oi1$d;->b:F

    .line 11
    .line 12
    return-void
.end method
