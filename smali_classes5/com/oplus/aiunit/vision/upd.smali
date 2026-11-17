.class public final synthetic Lcom/oplus/aiunit/vision/upd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/upd;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/upd;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/upd;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/upd;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->d:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "[applyBlockedByMaxCountState] isAtCap="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/upd;->a:Z

    .line 17
    .line 18
    const-string v3, ", selectedTitles="

    .line 19
    .line 20
    const-string v4, ", newChecked="

    .line 21
    .line 22
    invoke-static {v3, v4, v0, v2, v1}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lcom/oplus/aiunit/vision/upd;->c:I

    .line 26
    .line 27
    const-string v0, ", max=20"

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
