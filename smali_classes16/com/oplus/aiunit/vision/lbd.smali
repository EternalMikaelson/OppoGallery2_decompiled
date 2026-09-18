.class public final synthetic Lcom/oplus/aiunit/vision/lbd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ied;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ied;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lbd;->a:Lcom/oplus/aiunit/vision/ied;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lbd;->a:Lcom/oplus/aiunit/vision/ied;

    .line 10
    .line 11
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$b;->c(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/Bitmap;J)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
