.class public final synthetic Lcom/oplus/aiunit/vision/o5h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:[Lcom/oplus/aiunit/vision/ff5;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>([Lcom/oplus/aiunit/vision/ff5;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o5h;->a:[Lcom/oplus/aiunit/vision/ff5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o5h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o5h;->a:[Lcom/oplus/aiunit/vision/ff5;

    .line 3
    array-length v0, v0

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o5h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    check-cast p0, [Landroid/content/ContentProviderResult;

    if-eqz p0, :cond_0

    .line 12
    array-length p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    const-string/jumbo v1, "updateFileMetadata galleryStoreCount:"

    .line 18
    const-string v2, ", mediaStoreCount:"

    .line 20
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
