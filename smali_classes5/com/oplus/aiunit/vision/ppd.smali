.class public final synthetic Lcom/oplus/aiunit/vision/ppd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$b;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ppd;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ppd;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ppd;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ppd;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ppd;->e:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$b;

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/ppd;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ppd;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ppd;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ppd;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ppd;->e:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$b;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$b;->b:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "[processImportItems] needCopyToInternal="

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/ppd;->a:Z

    .line 31
    .line 32
    const-string v6, ", request="

    .line 33
    .line 34
    const-string v7, ", saved="

    .line 35
    .line 36
    invoke-static {v6, v7, v0, v5, v4}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v0, ", updated="

    .line 40
    .line 41
    const-string v5, ", errorTypes="

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v5, v4}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", errorCode="

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget p0, p0, Lcom/oplus/aiunit/vision/ppd;->f:I

    .line 55
    .line 56
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
