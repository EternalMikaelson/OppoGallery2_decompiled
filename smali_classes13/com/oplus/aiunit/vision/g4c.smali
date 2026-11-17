.class public final synthetic Lcom/oplus/aiunit/vision/g4c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g4c;->a:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->k0:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g4c;->a:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->c:Lcom/oplus/aiunit/vision/cgi;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->p()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
