.class public final synthetic Lcom/oplus/aiunit/vision/r2d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r2d;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    sget p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Y0:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r2d;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->H0()Lcom/oplus/aiunit/vision/uj80;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/uj80;->j:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->y()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
