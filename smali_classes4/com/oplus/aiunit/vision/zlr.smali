.class public final synthetic Lcom/oplus/aiunit/vision/zlr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/ps00;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/oplus/aiunit/vision/tyq;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/tyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zlr;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zlr;->b:Lcom/oplus/aiunit/vision/tyq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLcom/oplus/aiunit/vision/oat;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "outputData"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p3, p3, Lcom/oplus/aiunit/vision/oat;->a:Landroid/graphics/Bitmap;

    if-nez p3, :cond_0

    .line 10
    iget-object p3, p0, Lcom/oplus/aiunit/vision/zlr;->a:Landroid/graphics/Bitmap;

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zlr;->b:Lcom/oplus/aiunit/vision/tyq;

    .line 18
    invoke-virtual {p0, p3, p1}, Lcom/oplus/aiunit/vision/tyq;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
