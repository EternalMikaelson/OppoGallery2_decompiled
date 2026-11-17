.class public final synthetic Lcom/oplus/aiunit/vision/ux00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jy00;

.field public final synthetic b:Lcom/oplus/aiunit/vision/m460;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jy00;Lcom/oplus/aiunit/vision/m460;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ux00;->a:Lcom/oplus/aiunit/vision/jy00;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ux00;->b:Lcom/oplus/aiunit/vision/m460;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    const-string p2, "assetPackageId"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ux00;->b:Lcom/oplus/aiunit/vision/m460;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/oplus/aiunit/vision/j6c;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ux00;->a:Lcom/oplus/aiunit/vision/jy00;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jy00;->e:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/oplus/aiunit/vision/j6c;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/ow4;->a:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jy00;->f:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    const-string v1, "<set-?>"

    .line 57
    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
