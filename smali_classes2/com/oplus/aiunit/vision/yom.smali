.class public final synthetic Lcom/oplus/aiunit/vision/yom;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yom;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yom;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 4
    .line 5
    const-string v0, "[startSmallerAnimator] beginValue="

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/de6;->a(FLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
