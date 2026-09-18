.class public final synthetic Lcom/oplus/aiunit/vision/o47;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/text/TextPaint;


# direct methods
.method public synthetic constructor <init>(IIILandroid/text/TextPaint;Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/oplus/aiunit/vision/o47;->a:Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/o47;->b:I

    .line 7
    .line 8
    iput p2, p0, Lcom/oplus/aiunit/vision/o47;->c:I

    .line 9
    .line 10
    iput p3, p0, Lcom/oplus/aiunit/vision/o47;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/oplus/aiunit/vision/o47;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/oplus/aiunit/vision/o47;->f:Landroid/text/TextPaint;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget v0, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->e:I

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/v47;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/oplus/aiunit/vision/o47;->a:Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/oplus/aiunit/vision/o47;->f:Landroid/text/TextPaint;

    .line 8
    .line 9
    iget v2, p0, Lcom/oplus/aiunit/vision/o47;->b:I

    .line 10
    .line 11
    iget v3, p0, Lcom/oplus/aiunit/vision/o47;->c:I

    .line 12
    .line 13
    iget v4, p0, Lcom/oplus/aiunit/vision/o47;->d:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/aiunit/vision/o47;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/v47;-><init>(IIILandroid/text/TextPaint;Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v1}, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->c(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
