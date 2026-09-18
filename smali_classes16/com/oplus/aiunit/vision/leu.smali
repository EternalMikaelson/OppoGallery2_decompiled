.class public final synthetic Lcom/oplus/aiunit/vision/leu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/peu;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/peu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/leu;->a:Lcom/oplus/aiunit/vision/peu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/leu;->a:Lcom/oplus/aiunit/vision/peu;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/peu;->c:Lcom/coui/appcompat/cardview/COUICardView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    const-string/jumbo v0, "previewWindow"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/peu;->d:Landroid/widget/ImageView;

    if-nez p0, :cond_1

    .line 19
    const-string/jumbo p0, "previewView"

    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 27
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "[ensureBubbleWindow] bubbleWindow init done. previewWindow="

    .line 31
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", previewView="

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
