.class final Lcom/google/auto/common/AnnotationValues$AnnotationMirrorVisitor;
.super Lcom/google/auto/common/AnnotationValues$DefaultVisitor;
.source "AnnotationValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/common/AnnotationValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnnotationMirrorVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/auto/common/AnnotationValues$DefaultVisitor<",
        "Ljavax/lang/model/element/AnnotationMirror;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/auto/common/AnnotationValues$AnnotationMirrorVisitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/auto/common/AnnotationValues$AnnotationMirrorVisitor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/auto/common/AnnotationValues$AnnotationMirrorVisitor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/auto/common/AnnotationValues$AnnotationMirrorVisitor;->INSTANCE:Lcom/google/auto/common/AnnotationValues$AnnotationMirrorVisitor;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljavax/lang/model/element/AnnotationMirror;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/auto/common/AnnotationValues$DefaultVisitor;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/AnnotationValues$AnnotationMirrorVisitor;->visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/Void;)Ljavax/lang/model/element/AnnotationMirror;

    move-result-object p0

    return-object p0
.end method

.method public visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/Void;)Ljavax/lang/model/element/AnnotationMirror;
    .locals 0

    .line 1
    return-object p1
.end method
