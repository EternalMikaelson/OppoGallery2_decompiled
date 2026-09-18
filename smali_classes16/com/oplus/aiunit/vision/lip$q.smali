.class public final Lcom/oplus/aiunit/vision/lip$q;
.super Ljava/lang/Object;
.source "MosaicVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/lip;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/es00;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lip;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lip$q;->a:Lcom/oplus/aiunit/vision/lip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string/jumbo v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 9
    const-class v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$b;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 17
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$b;

    .line 19
    sget-object v0, Lcom/oplus/aiunit/vision/lip;->w0:Lcom/oplus/aiunit/vision/pwe;

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lip$q;->a:Lcom/oplus/aiunit/vision/lip;

    .line 23
    instance-of v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$b$a;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lip;->W:Ljava/util/LinkedHashSet;

    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lip;->A()Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;

    move-result-object v2

    .line 37
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;->d:Lkotlin/Lazy;

    .line 39
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Set;

    .line 45
    invoke-static {v2, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 53
    new-instance v3, Lcom/oplus/aiunit/vision/lip$b;

    .line 55
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$b$a;

    .line 57
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$b$a;->a:Landroid/graphics/PointF;

    .line 59
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/lip$b;-><init>(Landroid/graphics/PointF;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 62
    iput-object v3, p0, Lcom/oplus/aiunit/vision/lip;->X:Lcom/oplus/aiunit/vision/lip$b;

    .line 64
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/lip$b;->a(Landroid/graphics/PointF;)Ljava/util/Set;

    move-result-object v1

    .line 68
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->t(Ljava/util/Set;Ljava/util/Collection;)V

    .line 71
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lip;->X:Lcom/oplus/aiunit/vision/lip$b;

    .line 73
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lip$b;->b:Ljava/util/Set;

    .line 75
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lip$b;->b(Landroid/graphics/PointF;)Ljava/util/Set;

    move-result-object p0

    .line 79
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto/16 :goto_1

    .line 84
    :cond_0
    instance-of v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$b$d;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lip;->X:Lcom/oplus/aiunit/vision/lip$b;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object v1, Lcom/oplus/aiunit/vision/lip$b;->e:Lcom/oplus/aiunit/vision/lip$b;

    if-eq v0, v1, :cond_5

    .line 97
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lip;->X:Lcom/oplus/aiunit/vision/lip$b;

    .line 99
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lip$b;->b:Ljava/util/Set;

    .line 101
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$b$d;

    .line 103
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$b$d;->a:Landroid/graphics/PointF;

    .line 105
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/lip$b;->a(Landroid/graphics/PointF;)Ljava/util/Set;

    move-result-object v0

    .line 109
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->t(Ljava/util/Set;Ljava/util/Collection;)V

    .line 112
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lip;->X:Lcom/oplus/aiunit/vision/lip$b;

    .line 114
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lip$b;->b:Ljava/util/Set;

    .line 116
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/lip$b;->b(Landroid/graphics/PointF;)Ljava/util/Set;

    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 123
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lip;->X:Lcom/oplus/aiunit/vision/lip$b;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    const-string/jumbo v0, "newPosition"

    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 135
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lip$b;->a:Landroid/graphics/PointF;

    .line 137
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 139
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 141
    iput p1, p0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 144
    :cond_1
    instance-of v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$b$c;

    if-eqz v0, :cond_2

    .line 148
    sget-object p1, Lcom/oplus/aiunit/vision/lip$b;->e:Lcom/oplus/aiunit/vision/lip$b;

    .line 150
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lip;->X:Lcom/oplus/aiunit/vision/lip$b;

    goto :goto_1

    .line 153
    :cond_2
    instance-of p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$b$b;

    if-eqz p1, :cond_6

    .line 157
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lip;->X:Lcom/oplus/aiunit/vision/lip$b;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    sget-object v0, Lcom/oplus/aiunit/vision/lip$b;->e:Lcom/oplus/aiunit/vision/lip$b;

    if-eq p1, v0, :cond_5

    .line 166
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lip;->X:Lcom/oplus/aiunit/vision/lip$b;

    .line 168
    iget-object v1, p1, Lcom/oplus/aiunit/vision/lip$b;->c:Ljava/util/Set;

    .line 170
    iget-object p1, p1, Lcom/oplus/aiunit/vision/lip$b;->b:Ljava/util/Set;

    .line 172
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    .line 176
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 182
    invoke-interface {p1, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 188
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lip;->X:Lcom/oplus/aiunit/vision/lip$b;

    goto :goto_1

    .line 191
    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    .line 195
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v2, v1

    .line 200
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lip;->v0:Lcom/oplus/aiunit/vision/chp;

    if-lez v2, :cond_4

    .line 204
    iget v2, v1, Lcom/oplus/aiunit/vision/chp;->a:I

    add-int/lit8 v2, v2, 0x1

    .line 208
    iput v2, v1, Lcom/oplus/aiunit/vision/chp;->a:I

    goto :goto_0

    .line 211
    :cond_4
    iget v2, v1, Lcom/oplus/aiunit/vision/chp;->b:I

    add-int/lit8 v2, v2, 0x1

    .line 215
    iput v2, v1, Lcom/oplus/aiunit/vision/chp;->b:I

    .line 217
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lip;->X:Lcom/oplus/aiunit/vision/lip$b;

    .line 219
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$AutoMosaicPaintedStatus$Trigger;->TouchRegion:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$AutoMosaicPaintedStatus$Trigger;

    .line 221
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/lip;->E(Lcom/oplus/aiunit/vision/lip;Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$AutoMosaicPaintedStatus$Trigger;Ljava/util/Set;)V

    .line 224
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 227
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 232
    throw p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method
