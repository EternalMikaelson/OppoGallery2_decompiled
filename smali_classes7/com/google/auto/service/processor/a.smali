.class public final synthetic Lcom/google/auto/service/processor/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/auto/service/processor/AutoServiceProcessor$1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/auto/service/processor/AutoServiceProcessor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/auto/service/processor/a;->a:Lcom/google/auto/service/processor/AutoServiceProcessor$1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/auto/service/processor/a;->a:Lcom/google/auto/service/processor/AutoServiceProcessor$1;

    .line 2
    .line 3
    check-cast p1, Ljavax/lang/model/element/AnnotationValue;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/auto/service/processor/AutoServiceProcessor$1;->a(Lcom/google/auto/service/processor/AutoServiceProcessor$1;Ljavax/lang/model/element/AnnotationValue;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
