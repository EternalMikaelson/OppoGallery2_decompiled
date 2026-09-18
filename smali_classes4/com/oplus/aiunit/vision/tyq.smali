.class public final synthetic Lcom/oplus/aiunit/vision/tyq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tyq;->a:Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/tyq;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/tyq;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/tyq;->b:J

    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/tyq;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tyq;->a:Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/uyq$a;->a(Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;JLkotlin/jvm/functions/Function0;Landroid/graphics/Bitmap;J)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
