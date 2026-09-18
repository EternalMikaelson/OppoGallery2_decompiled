.class public final synthetic Lcom/oplus/aiunit/vision/y450;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/j550;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/j550;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y450;->a:Lcom/oplus/aiunit/vision/j550;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->E0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y450;->a:Lcom/oplus/aiunit/vision/j550;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/j550;->c:I

    .line 6
    .line 7
    const-string v0, "[handleStateUpdate] detect failed: errorCode="

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
