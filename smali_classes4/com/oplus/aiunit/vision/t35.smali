.class public final synthetic Lcom/oplus/aiunit/vision/t35;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t35;->a:Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->C0:I

    .line 3
    .line 4
    new-instance v1, Lcom/oplus/aiunit/vision/wp40;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/wp40;->a:Z

    .line 11
    .line 12
    new-array v3, v0, [Ljava/util/Stack;

    .line 13
    .line 14
    iput-object v3, v1, Lcom/oplus/aiunit/vision/wp40;->d:[Ljava/util/Stack;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t35;->a:Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;

    .line 17
    .line 18
    iput-object p0, v1, Lcom/oplus/aiunit/vision/wp40;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 19
    .line 20
    move p0, v2

    .line 21
    :goto_0
    iget-object v3, v1, Lcom/oplus/aiunit/vision/wp40;->d:[Ljava/util/Stack;

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    if-ge p0, v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/Stack;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 29
    .line 30
    .line 31
    aput-object v4, v3, p0

    .line 32
    .line 33
    add-int/2addr p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    aget-object p0, v3, v2

    .line 36
    .line 37
    iput-object p0, v1, Lcom/oplus/aiunit/vision/wp40;->c:Ljava/util/Stack;

    .line 38
    .line 39
    return-object v1
.end method
