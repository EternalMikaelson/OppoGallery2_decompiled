.class public final synthetic Lcom/oplus/aiunit/vision/h61;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x61;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/x61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h61;->a:Lcom/oplus/aiunit/vision/x61;

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
    check-cast p2, Lcom/oplus/aiunit/vision/p71;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h61;->a:Lcom/oplus/aiunit/vision/x61;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/k61;->d(Lcom/oplus/aiunit/vision/x61;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/p71;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
