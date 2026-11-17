.class public final synthetic Lcom/oplus/aiunit/vision/iza0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kza0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kza0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iza0;->a:Lcom/oplus/aiunit/vision/kza0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/oplus/aiunit/vision/vak;

    .line 3
    .line 4
    const-string p1, "$this$withRenderingOnce"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iza0;->a:Lcom/oplus/aiunit/vision/kza0;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kza0;->f:Lcom/oplus/aiunit/vision/uak;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kza0;->g:Lcom/oplus/aiunit/vision/wak;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0x18

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/vak$a;->d(Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;Lcom/oplus/aiunit/vision/wak;ZZI)I

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kza0;->g:Lcom/oplus/aiunit/vision/wak;

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
