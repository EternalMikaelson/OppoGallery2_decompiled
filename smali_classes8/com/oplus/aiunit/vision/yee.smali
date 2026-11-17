.class public final Lcom/oplus/aiunit/vision/yee;
.super Ljava/lang/Object;
.source "EditorWatermarkUIController.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/cak;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tee;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yee;->a:Lcom/oplus/aiunit/vision/tee;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yee;->a:Lcom/oplus/aiunit/vision/tee;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/tee;->X:I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/tee;->y0(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/v8d;->w:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/xee;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/tee;->x0(Lcom/oplus/aiunit/vision/tee;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/tee;->y0(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/mee;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mee;-><init>(Lcom/oplus/aiunit/vision/tee;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/v8d;->e0(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tee;->H0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/tee;->y0(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/wee;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/tee;->x0(Lcom/oplus/aiunit/vision/tee;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$c;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/oplus/aiunit/vision/tee;->X:I

    .line 60
    .line 61
    return-void
.end method
