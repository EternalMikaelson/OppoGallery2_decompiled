.class public final synthetic Lcom/oplus/aiunit/vision/ana0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/VideoTimeAnimFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/VideoTimeAnimFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ana0;->a:Lcom/oplus/gallery/videoeditorpage/widget/VideoTimeAnimFrameLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/widget/VideoTimeAnimFrameLayout;->d:I

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_btn_play_and_time:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ana0;->a:Lcom/oplus/gallery/videoeditorpage/widget/VideoTimeAnimFrameLayout;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
