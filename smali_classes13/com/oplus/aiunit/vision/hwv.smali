.class public final synthetic Lcom/oplus/aiunit/vision/hwv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hvv;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hwv;->a:Lcom/oplus/aiunit/vision/hvv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/lrm;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hwv;->a:Lcom/oplus/aiunit/vision/hvv;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/iwv;->a(Lcom/oplus/aiunit/vision/hvv;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/lrm;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
