.class public final synthetic Lcom/oplus/aiunit/vision/u47;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/text/TextPaint;


# direct methods
.method public synthetic constructor <init>(IILandroid/text/TextPaint;Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/u47;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/u47;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/u47;->c:Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/u47;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/oplus/aiunit/vision/u47;->e:Landroid/text/TextPaint;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v4, p0, Lcom/oplus/aiunit/vision/u47;->c:Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/oplus/aiunit/vision/u47;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u47;->e:Landroid/text/TextPaint;

    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/aiunit/vision/u47;->a:I

    .line 14
    .line 15
    iget v1, p0, Lcom/oplus/aiunit/vision/u47;->b:I

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->a(IIILandroid/text/TextPaint;Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;Ljava/lang/String;)Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
