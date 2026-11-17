.class public final synthetic Lcom/oplus/aiunit/vision/oao;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pao;

.field public final synthetic b:Lcom/oplus/aiunit/vision/tw6;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pao;Lcom/oplus/aiunit/vision/tw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oao;->a:Lcom/oplus/aiunit/vision/pao;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oao;->b:Lcom/oplus/aiunit/vision/tw6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/pek;

    .line 2
    .line 3
    const-string/jumbo v0, "it"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/p9o;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/oao;->b:Lcom/oplus/aiunit/vision/tw6;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/p9o;-><init>(Lcom/oplus/aiunit/vision/tw6;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "MediaCache"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oao;->a:Lcom/oplus/aiunit/vision/pao;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pao;->m(Lcom/oplus/aiunit/vision/pek;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
