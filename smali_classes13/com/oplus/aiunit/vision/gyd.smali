.class public final synthetic Lcom/oplus/aiunit/vision/gyd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gyd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lkotlin/Triple;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gyd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->p:Lcom/oplus/aiunit/vision/ied;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [F

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->p:Lcom/oplus/aiunit/vision/ied;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/ied;->k0([F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->p:Lcom/oplus/aiunit/vision/ied;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/ied;->j0([FZ)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const-string v2, "[displayMatrixChanged]: forNexFrame="

    .line 51
    .line 52
    const-string v3, " repaintNow="

    .line 53
    .line 54
    const-string v4, "\n"

    .line 55
    .line 56
    invoke-static {v2, v3, v4, p1, v1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "array"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n3o;->d([F)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "EditorPreviewView"

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-boolean p1, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->T:Z

    .line 84
    .line 85
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->c()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
