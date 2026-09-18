.class public final synthetic Lcom/oplus/aiunit/vision/t5p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t5p;->a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Triple;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->x:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t5p;->a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [F

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->f:Lcom/oplus/aiunit/vision/ied;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ied;->k0([F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->f:Lcom/oplus/aiunit/vision/ied;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/ied;->j0([FZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->c()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
