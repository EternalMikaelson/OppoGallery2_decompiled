.class public final synthetic Lcom/oplus/aiunit/vision/m9w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/oplus/aiunit/vision/keo;

.field public final synthetic d:Lcom/oplus/aiunit/vision/p9w;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/p9w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/m9w;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m9w;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/m9w;->c:Lcom/oplus/aiunit/vision/keo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/m9w;->d:Lcom/oplus/aiunit/vision/p9w;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/util/Map;

    .line 5
    const-string/jumbo p2, "resultCode"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p2, "result_success"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 20
    new-instance p2, Lcom/oplus/aiunit/vision/o9w;

    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m9w;->b:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m9w;->c:Lcom/oplus/aiunit/vision/keo;

    .line 26
    invoke-direct {p2, v1, v0, p1}, Lcom/oplus/aiunit/vision/o9w;-><init>(Lcom/oplus/aiunit/vision/keo;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string p1, "PhotoMenuFavoriteActionRule"

    const/4 v0, 0x3

    .line 32
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m9w;->d:Lcom/oplus/aiunit/vision/p9w;

    .line 37
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/m9w;->a:Z

    .line 39
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/p9w;->u(Lcom/oplus/aiunit/vision/p9w;Lcom/oplus/aiunit/vision/keo;Z)V

    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
