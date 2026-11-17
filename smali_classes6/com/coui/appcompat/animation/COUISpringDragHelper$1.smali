.class Lcom/coui/appcompat/animation/COUISpringDragHelper$1;
.super Ljava/util/ArrayList;
.source "COUISpringDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/animation/COUISpringDragHelper;->getAttachPosition()Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/animation/COUISpringDragHelper;

.field final synthetic val$stable:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/animation/COUISpringDragHelper;Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper$1;->this$0:Lcom/coui/appcompat/animation/COUISpringDragHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper$1;->val$stable:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
