.class public final Lcom/oplus/aiunit/vision/og90$a;
.super Ljava/lang/Object;
.source "TravelDataParser.kt"

# interfaces
.implements Landroid/location/Geocoder$GeocodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/og90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/oplus/aiunit/vision/ug90;

.field public final synthetic d:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/ug90;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/og90$a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/og90$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/og90$a;->c:Lcom/oplus/aiunit/vision/ug90;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/og90$a;->d:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onGeocode(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "addresss"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Landroid/location/Address;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 26
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/og90$a;->a:Z

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/oplus/aiunit/vision/r1b;->e:Ljava/util/LinkedHashSet;

    .line 32
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string/jumbo v2, "getCountryName(...)"

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/r1b;->e:Ljava/util/LinkedHashSet;

    .line 47
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/oplus/aiunit/vision/og90$a;->c:Lcom/oplus/aiunit/vision/ug90;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_3

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 92
    :cond_2
    const-string v2, "/"

    .line 94
    invoke-static {v0, v2, v1, v2, p1}, Lcom/oplus/aiunit/vision/q8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    const-string p1, ""

    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/og90$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 111
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 117
    iget-object p0, p0, Lcom/oplus/aiunit/vision/og90$a;->d:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 119
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
