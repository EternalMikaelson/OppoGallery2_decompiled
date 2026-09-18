.class public final synthetic Lcom/oplus/aiunit/vision/ird;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ird;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ird;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ird;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/ird;->b:I

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/krd;->b(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;IZ)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
