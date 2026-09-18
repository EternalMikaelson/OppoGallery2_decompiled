.class public final synthetic Lcom/oplus/aiunit/vision/z230;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pas;

.field public final synthetic b:Lcom/oplus/aiunit/vision/vak;

.field public final synthetic c:Lcom/oplus/aiunit/vision/uak;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z230;->a:Lcom/oplus/aiunit/vision/pas;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z230;->b:Lcom/oplus/aiunit/vision/vak;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/z230;->c:Lcom/oplus/aiunit/vision/uak;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/b330;

    .line 2
    .line 3
    const-string v0, "$this$renderOnce"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z230;->b:Lcom/oplus/aiunit/vision/vak;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z230;->c:Lcom/oplus/aiunit/vision/uak;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z230;->a:Lcom/oplus/aiunit/vision/pas;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/b330;->f(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
