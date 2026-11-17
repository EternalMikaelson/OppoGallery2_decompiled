.class public final synthetic Lcom/oplus/aiunit/vision/nbd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ied;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lcom/oplus/aiunit/vision/ied;

.field public final synthetic e:Lcom/oplus/aiunit/vision/cra0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ied;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/cra0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nbd;->a:Lcom/oplus/aiunit/vision/ied;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nbd;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nbd;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/nbd;->d:Lcom/oplus/aiunit/vision/ied;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/nbd;->e:Lcom/oplus/aiunit/vision/cra0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nbd;->d:Lcom/oplus/aiunit/vision/ied;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/oplus/aiunit/vision/nbd;->e:Lcom/oplus/aiunit/vision/cra0;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nbd;->a:Lcom/oplus/aiunit/vision/ied;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nbd;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nbd;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$b;->a(Lcom/oplus/aiunit/vision/ied;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/cra0;Landroid/graphics/Bitmap;J)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
