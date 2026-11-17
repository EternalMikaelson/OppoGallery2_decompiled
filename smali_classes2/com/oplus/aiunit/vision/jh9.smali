.class public final synthetic Lcom/oplus/aiunit/vision/jh9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/me6;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/me6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jh9;->a:Lcom/oplus/aiunit/vision/me6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$AnimMode;->LOOP:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jh9;->a:Lcom/oplus/aiunit/vision/me6;

    .line 4
    .line 5
    const-string v1, "animator2"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/me6;->i(Ljava/lang/String;Lcom/oplus/vfxsdk/common/Animator$AnimMode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/me6;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
