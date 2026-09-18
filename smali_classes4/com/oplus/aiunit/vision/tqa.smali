.class public final synthetic Lcom/oplus/aiunit/vision/tqa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic b:Lcom/oplus/gallery/creationpage/model/FunctionType;

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/creationpage/model/FunctionType;Landroid/util/Size;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tqa;->a:Lcom/oplus/aiunit/vision/plt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tqa;->b:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tqa;->c:Landroid/util/Size;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/tqa;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tqa;->c:Landroid/util/Size;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tqa;->a:Lcom/oplus/aiunit/vision/plt;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tqa;->b:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/tqa;->d:Z

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/vqa;->b(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/creationpage/model/FunctionType;Landroid/util/Size;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
