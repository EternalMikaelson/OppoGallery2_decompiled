.class public final synthetic Lcom/oplus/aiunit/vision/b35;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b35;->a:Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->C0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b35;->a:Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->F0()Lcom/oplus/aiunit/vision/wp40;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wp40;->d:[Ljava/util/Stack;

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/oplus/aiunit/vision/wp40$a;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/oplus/aiunit/vision/wp40$a;->b:Lcom/oplus/aiunit/vision/bz0;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/bz0;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
