.class public final synthetic Lcom/oplus/aiunit/vision/s230;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vak;

.field public final synthetic b:Lcom/oplus/aiunit/vision/uak;

.field public final synthetic c:Lcom/oplus/aiunit/vision/wak;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;Lcom/oplus/aiunit/vision/wak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s230;->a:Lcom/oplus/aiunit/vision/vak;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s230;->b:Lcom/oplus/aiunit/vision/uak;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/s230;->c:Lcom/oplus/aiunit/vision/wak;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/pzd;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s230;->a:Lcom/oplus/aiunit/vision/vak;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s230;->b:Lcom/oplus/aiunit/vision/uak;

    .line 14
    iget-object v3, p0, Lcom/oplus/aiunit/vision/s230;->c:Lcom/oplus/aiunit/vision/wak;

    const/16 v6, 0x8

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/vak$a;->d(Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;Lcom/oplus/aiunit/vision/wak;ZZI)I

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
