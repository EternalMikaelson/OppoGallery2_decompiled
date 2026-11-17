.class public final Lcom/oplus/aiunit/vision/dv40$a;
.super Ljava/lang/Object;
.source "StickerBackupRestore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/dv40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os_version"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "db_version"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "br_min_support_version"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_version_name"
    .end annotation
.end field

.field private e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_version_code"
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_sticker_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dv40$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/oplus/aiunit/vision/dv40$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dv40$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/dv40$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/aiunit/vision/dv40$a;->a:I

    .line 7
    .line 8
    iput v1, v0, Lcom/oplus/aiunit/vision/dv40$a;->a:I

    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/aiunit/vision/dv40$a;->b:I

    .line 11
    .line 12
    iput v1, v0, Lcom/oplus/aiunit/vision/dv40$a;->b:I

    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/aiunit/vision/dv40$a;->c:I

    .line 15
    .line 16
    iput v1, v0, Lcom/oplus/aiunit/vision/dv40$a;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dv40$a;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/oplus/aiunit/vision/dv40$a;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/dv40$a;->e:J

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/dv40$a;->e:J

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dv40$a;->f:Ljava/util/List;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getMediaType()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v3, p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :cond_2
    iput-object v1, v0, Lcom/oplus/aiunit/vision/dv40$a;->f:Ljava/util/List;

    .line 66
    .line 67
    return-object v0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/dv40$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dv40$a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/dv40$a;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dv40$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/oplus/aiunit/vision/dv40$a;->c:I

    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dv40$a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/dv40$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/dv40$a;->a:I

    .line 2
    .line 3
    return-void
.end method
