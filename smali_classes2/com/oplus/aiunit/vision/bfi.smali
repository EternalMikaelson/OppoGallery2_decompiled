.class public final synthetic Lcom/oplus/aiunit/vision/bfi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/location/Address;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$DoubleRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$DoubleRef;


# direct methods
.method public synthetic constructor <init>(ZLandroid/location/Address;Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$DoubleRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/bfi;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bfi;->b:Landroid/location/Address;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bfi;->c:Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/bfi;->d:Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bfi;->b:Landroid/location/Address;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/location/Address;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wdi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bfi;->c:Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 18
    .line 19
    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/oplus/aiunit/vision/wdi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bfi;->d:Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 30
    .line 31
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/oplus/aiunit/vision/wdi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "compatGetFromLocation, isGcj02Location = "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/bfi;->a:Z

    .line 49
    .line 50
    const-string v4, ", location: "

    .line 51
    .line 52
    const-string v5, ", latitude = "

    .line 53
    .line 54
    invoke-static {v4, v0, v5, v3, p0}, Lcom/oplus/aiunit/vision/occ0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 55
    .line 56
    .line 57
    const-string p0, ", longitude = "

    .line 58
    .line 59
    invoke-static {v1, p0, v2, v3}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
