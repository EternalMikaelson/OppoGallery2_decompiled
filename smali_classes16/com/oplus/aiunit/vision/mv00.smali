.class public final synthetic Lcom/oplus/aiunit/vision/mv00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/mv00;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mv00;->b:Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mv00;->b:Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v2, "startApp: position = "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget p0, p0, Lcom/oplus/aiunit/vision/mv00;->a:I

    .line 19
    const-string v2, ", resolveInfoList.size="

    .line 21
    invoke-static {v1, p0, v0, v2}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
