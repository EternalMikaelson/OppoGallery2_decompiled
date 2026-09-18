.class public final Lcom/oplus/aiunit/vision/i4a;
.super Ljava/lang/Object;
.source "ComponentProperty.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/v3a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/v3a<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/aiunit/vision/i4a$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/v3a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/v3a<",
            "*>;TV;)V"
        }
    .end annotation

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i4a;->a:Lcom/oplus/aiunit/vision/v3a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i4a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p1, Lcom/oplus/aiunit/vision/i4a$a;->INSTANCE:Lcom/oplus/aiunit/vision/i4a$a;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i4a;->c:Lcom/oplus/aiunit/vision/i4a$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo v0, "property"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i4a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "property"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/oplus/aiunit/vision/i4a;->b:Ljava/lang/Object;

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 14
    iget-object p2, p0, Lcom/oplus/aiunit/vision/i4a;->b:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i4a;->b:Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i4a;->c:Lcom/oplus/aiunit/vision/i4a$a;

    .line 20
    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i4a;->a:Lcom/oplus/aiunit/vision/v3a;

    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v3a;->a:Lkotlin/jvm/internal/Lambda;

    .line 27
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
