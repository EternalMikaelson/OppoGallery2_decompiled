.class public final synthetic Lcom/oplus/aiunit/vision/hgu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/hgu;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hgu;->b:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/hgu;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hgu;->b:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->i:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection$a;

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/hgu;->c:I

    .line 7
    invoke-static {v1}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v3, "slotTouchEventListener slot="

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget p0, p0, Lcom/oplus/aiunit/vision/hgu;->a:I

    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " slideDownState="

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, " action="

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
