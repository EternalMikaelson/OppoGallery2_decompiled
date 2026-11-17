.class public final synthetic Lcom/oplus/aiunit/vision/cca0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/meicam/sdk/NvsVideoFx;


# direct methods
.method public synthetic constructor <init>(Lcom/meicam/sdk/NvsVideoFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cca0;->a:Lcom/meicam/sdk/NvsVideoFx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cca0;->a:Lcom/meicam/sdk/NvsVideoFx;

    .line 3
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsVideoFx;->getIndex()I

    move-result p0

    .line 7
    const-string/jumbo v0, "setFilter: removed old fx at index "

    .line 9
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
