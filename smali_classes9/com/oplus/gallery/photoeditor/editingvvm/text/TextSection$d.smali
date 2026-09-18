.class public final Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$d;
.super Ljava/lang/Object;
.source "TextSection.kt"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/widget/BaseEditView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->getCurrentCaptionTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->v:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Lcom/oplus/aiunit/vision/d170;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move-object v1, v4

    .line 42
    :cond_2
    check-cast v1, Lcom/oplus/aiunit/vision/d170;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lcom/oplus/aiunit/vision/d170;

    .line 52
    .line 53
    :cond_3
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->n0(Lcom/oplus/aiunit/vision/d170;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
