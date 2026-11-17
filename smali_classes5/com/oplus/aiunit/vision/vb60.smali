.class public final synthetic Lcom/oplus/aiunit/vision/vb60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;Ljava/lang/String;IIIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vb60;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vb60;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/vb60;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/vb60;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/vb60;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/vb60;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/oplus/aiunit/vision/vb60;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v3, p0, Lcom/oplus/aiunit/vision/vb60;->d:I

    .line 2
    .line 3
    iget v4, p0, Lcom/oplus/aiunit/vision/vb60;->e:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vb60;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vb60;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcom/oplus/aiunit/vision/vb60;->c:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/vb60;->f:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/vb60;->g:Z

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->a(Lcom/oplus/supertext/core/view/supertext/SuperTextView;Ljava/lang/String;IIIZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
