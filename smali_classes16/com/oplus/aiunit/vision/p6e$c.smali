.class public final Lcom/oplus/aiunit/vision/p6e$c;
.super Ljava/lang/Object;
.source "EditorSuperTextState.kt"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/p6e;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p6e;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/p6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p6e$c;->a:Lcom/oplus/aiunit/vision/p6e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p6e$c;->a:Lcom/oplus/aiunit/vision/p6e;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p6e;->V()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
