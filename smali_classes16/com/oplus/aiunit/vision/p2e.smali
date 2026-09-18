.class public final synthetic Lcom/oplus/aiunit/vision/p2e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortIconView;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortIconView;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p2e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortIconView;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/p2e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/p2e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/p2e;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/oplus/aiunit/vision/p2e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortIconView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v2, p2, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortIconView;->a:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortIconView$a;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "[setThumbnail] requestThumbnail: clipIndex = "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v4, p0, Lcom/oplus/aiunit/vision/p2e;->b:I

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, ", task = "

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", path = "

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p2e;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "EditorSortIconView"

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    invoke-static {v6, v2, v5, v3}, Lcom/oplus/aiunit/vision/kbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/p2e;->d:J

    .line 57
    .line 58
    invoke-static {v2, p1, v5, v6, v4}, Lcom/oplus/aiunit/vision/kn80;->k(Ljava/lang/String;Landroid/graphics/Bitmap;JI)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortIconView;->d:I

    .line 63
    .line 64
    :goto_0
    new-instance p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortIconView$a;

    .line 65
    .line 66
    invoke-direct {p0, p3, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortIconView$a;-><init>(Ljava/lang/Long;J)V

    .line 67
    .line 68
    .line 69
    iput-object p0, p2, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortIconView;->a:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortIconView$a;

    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
