.class public final synthetic Lcom/oplus/aiunit/vision/qi1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ri1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ri1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qi1;->a:Lcom/oplus/aiunit/vision/ri1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qi1;->a:Lcom/oplus/aiunit/vision/ri1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ri1;->c:Lcom/oplus/aiunit/vision/qj1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ri1;->b:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/qj1;->c(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
