.class Lcom/google/auto/common/AnnotationValues$1$1$1;
.super Ljavax/lang/model/util/SimpleAnnotationValueVisitor8;
.source "AnnotationValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/auto/common/AnnotationValues$1$1;->defaultAction(Ljava/lang/Object;Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/lang/model/util/SimpleAnnotationValueVisitor8<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/auto/common/AnnotationValues$1$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/lang/model/util/SimpleAnnotationValueVisitor8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic defaultAction(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/AnnotationValues$1$1$1;->defaultAction(Ljava/lang/Object;Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public defaultAction(Ljava/lang/Object;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method
