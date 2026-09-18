.class public final synthetic Lcom/oplus/aiunit/vision/t47;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;

.field public final synthetic b:I

.field public final synthetic c:I

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
    iput-object p4, p0, Lcom/oplus/aiunit/vision/t47;->a:Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/t47;->b:I

    .line 7
    .line 8
    iput p2, p0, Lcom/oplus/aiunit/vision/t47;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/t47;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/oplus/aiunit/vision/t47;->e:Landroid/text/TextPaint;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget v0, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->e:I

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/u47;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/oplus/aiunit/vision/t47;->a:Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/oplus/aiunit/vision/t47;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/t47;->e:Landroid/text/TextPaint;

    .line 10
    .line 11
    iget v2, p0, Lcom/oplus/aiunit/vision/t47;->b:I

    .line 12
    .line 13
    iget v3, p0, Lcom/oplus/aiunit/vision/t47;->c:I

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/u47;-><init>(IILandroid/text/TextPaint;Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v1}, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->c(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
