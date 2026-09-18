.class public final synthetic Lcom/oplus/aiunit/vision/zfi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cgi;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cgi;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zfi;->a:Lcom/oplus/aiunit/vision/cgi;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/zfi;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/zfi;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zfi;->a:Lcom/oplus/aiunit/vision/cgi;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->x()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "[scaleOutBoundToFitClipRect] scale image with %f, now scale is %f"

    .line 22
    .line 23
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
