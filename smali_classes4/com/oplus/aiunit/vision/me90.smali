.class public final synthetic Lcom/oplus/aiunit/vision/me90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z890;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/z890;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/me90;->a:Lcom/oplus/aiunit/vision/z890;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    new-instance p1, Landroid/content/ContentValues;

    .line 5
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/me90;->a:Lcom/oplus/aiunit/vision/z890;

    .line 10
    iget v0, p0, Lcom/oplus/aiunit/vision/z890;->r:F

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 16
    const-string/jumbo v1, "score"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z890;->s:Ljava/lang/String;

    .line 24
    const-string/jumbo v1, "model_version"

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z890;->u:Ljava/util/List;

    move-object v0, p0

    .line 33
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    .line 53
    check-cast v2, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/16 v7, 0x3e

    .line 58
    const-string v3, ","

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 62
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/na90;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const-string v0, "TravelDBTableHelper"

    const/4 v1, 0x3

    .line 75
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 78
    const-string p0, ""

    .line 80
    :goto_1
    const-string v0, "crop_rect"

    .line 82
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
