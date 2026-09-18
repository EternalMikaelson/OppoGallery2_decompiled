.class public final Lcom/oplus/aiunit/vision/kv10$a;
.super Ljava/lang/Object;
.source "SeamlessTransitionAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/kv10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(I[I)[I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/kv10;->k:I

    .line 3
    sget-object v0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->T:[I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    .line 9
    sget-object p1, Lcom/oplus/aiunit/vision/kv10;->o:[I

    .line 11
    :cond_0
    const-string p0, "default"

    .line 13
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo p0, "seamless"

    .line 19
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p0, Lcom/oplus/aiunit/vision/kv10;->p:Lkotlin/Lazy;

    .line 24
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public static b()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/kv10;->p:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method
