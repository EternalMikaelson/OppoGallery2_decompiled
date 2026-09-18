.class public final synthetic Lcom/google/auto/common/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/google/auto/common/SuperficialValidation$3;

.field public final synthetic b:Ljavax/lang/model/type/TypeMirror;


# direct methods
.method public synthetic constructor <init>(Lcom/google/auto/common/SuperficialValidation$3;Ljavax/lang/model/type/TypeMirror;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/auto/common/g;->a:Lcom/google/auto/common/SuperficialValidation$3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/auto/common/g;->b:Ljavax/lang/model/type/TypeMirror;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/common/g;->b:Ljavax/lang/model/type/TypeMirror;

    .line 2
    .line 3
    check-cast p1, Ljavax/lang/model/element/AnnotationValue;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/auto/common/g;->a:Lcom/google/auto/common/SuperficialValidation$3;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/google/auto/common/SuperficialValidation$3;->a(Lcom/google/auto/common/SuperficialValidation$3;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/AnnotationValue;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
