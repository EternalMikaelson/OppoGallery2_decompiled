.class public final synthetic Lcom/oplus/aiunit/vision/xj70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xj70;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xj70;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->d:Lcom/oplus/aiunit/vision/ly6;

    .line 11
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/ly6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->d:Lcom/oplus/aiunit/vision/ly6;

    .line 17
    iget p0, p0, Lcom/oplus/aiunit/vision/au00;->b:I

    if-ne v0, p0, :cond_0

    .line 21
    const-string/jumbo p0, "\u25c0"

    goto :goto_0

    .line 25
    :cond_0
    const-string p0, ""

    .line 27
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ": "

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, " "

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
