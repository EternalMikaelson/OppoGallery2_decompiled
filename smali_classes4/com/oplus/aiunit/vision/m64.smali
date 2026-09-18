.class public final synthetic Lcom/oplus/aiunit/vision/m64;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m64;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m64;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    .line 5
    const-string/jumbo v0, "initIfNeed, failed! resultCode="

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
