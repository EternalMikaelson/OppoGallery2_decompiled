.class public final synthetic Lcom/oplus/aiunit/vision/sc20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/SectionSeekBarTextLayout;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/SectionSeekBarTextLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sc20;->a:Lcom/oplus/gallery/videoeditorpage/widget/SectionSeekBarTextLayout;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/sc20;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/widget/SectionSeekBarTextLayout;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sc20;->a:Lcom/oplus/gallery/videoeditorpage/widget/SectionSeekBarTextLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "[modifyChildViewNumber] childCount: "

    .line 10
    .line 11
    const-string v2, ", newCount: "

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget p0, p0, Lcom/oplus/aiunit/vision/sc20;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
