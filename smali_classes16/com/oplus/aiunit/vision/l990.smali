.class public final synthetic Lcom/oplus/aiunit/vision/l990;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/l990;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tv60;->a()F

    move-result v0

    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/l990;->a:F

    sub-float/2addr v0, p0

    .line 8
    const-string/jumbo p0, "onScan, travel scan end, delta temperature:"

    .line 11
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/de6;->a(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
