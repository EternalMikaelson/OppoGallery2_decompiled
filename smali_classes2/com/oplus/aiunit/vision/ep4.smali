.class public abstract Lcom/oplus/aiunit/vision/ep4;
.super Ljava/lang/Object;
.source "BaseCompletionAbility.kt"

# interfaces
.implements Lcom/oplus/andes/search/kit/api/ability/ICompletionAbility;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/k4m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/search/cache/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "keywordCacheManager"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ep4;->a:Landroid/content/Context;

    .line 17
    iget-object p1, p2, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ep4;->b:Lcom/oplus/aiunit/vision/k4m;

    return-void
.end method


# virtual methods
.method public final asyncCall(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/andes/search/kit/api/listener/IAbilityCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/andes/search/kit/api/ability/ICompletionAbility$DefaultImpls;->asyncCall(Lcom/oplus/andes/search/kit/api/ability/ICompletionAbility;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/andes/search/kit/api/listener/IAbilityCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/az10;
    .locals 2

    .line 1
    const-string/jumbo v0, "query"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/az10;

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ep4;->a:Landroid/content/Context;

    .line 11
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/az10;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-interface {p0}, Lcom/oplus/andes/search/kit/api/ability/ICompletionAbility;->getCompletionType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v1, -0x1

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x400

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x10

    .line 38
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/oplus/aiunit/vision/az10;->a(ILjava/lang/String;)V

    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ep4;->b:Lcom/oplus/aiunit/vision/k4m;

    .line 43
    iget-object p1, v0, Lcom/oplus/aiunit/vision/az10;->d:Lcom/oplus/aiunit/vision/b7b;

    .line 45
    iget-object v1, p1, Lcom/oplus/aiunit/vision/b7b;->e:Lcom/oplus/aiunit/vision/vrg;

    .line 47
    iput-object p0, v1, Lcom/oplus/aiunit/vision/vrg;->a:Lcom/oplus/aiunit/vision/k4m;

    .line 49
    iget-object p1, p1, Lcom/oplus/aiunit/vision/b7b;->f:Lcom/oplus/aiunit/vision/fu7;

    .line 51
    iput-object p0, p1, Lcom/oplus/aiunit/vision/fu7;->b:Lcom/oplus/aiunit/vision/k4m;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final call(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/andes/search/kit/api/ability/ICompletionAbility$DefaultImpls;->call(Lcom/oplus/andes/search/kit/api/ability/ICompletionAbility;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ep4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/oplus/aiunit/vision/ep4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/oplus/andes/search/kit/api/ability/ICompletionAbility;->getCompletionType()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p1}, Lcom/oplus/andes/search/kit/api/ability/ICompletionAbility;->getCompletionType()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    return v1
.end method

.method public final getAbilityType()I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/andes/search/kit/api/ability/ICompletionAbility$DefaultImpls;->getAbilityType(Lcom/oplus/andes/search/kit/api/ability/ICompletionAbility;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ep4;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ep4;->b:Lcom/oplus/aiunit/vision/k4m;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public queryComplete(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/andes/search/kit/api/ability/ICompletionAbility$DefaultImpls;->queryComplete(Lcom/oplus/andes/search/kit/api/ability/ICompletionAbility;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
