.class public final synthetic Lcom/oplus/aiunit/vision/yqp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yqp;->a:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/yqp;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yqp;->a:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;

    .line 3
    iget v1, v0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->g:I

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->u()I

    move-result v2

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    move-result v3

    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->m()I

    move-result v0

    .line 17
    const-string/jumbo v4, "getItemCount changed:"

    .line 19
    const-string v5, "->"

    .line 21
    invoke-static {v1, v4, v5}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 25
    iget p0, p0, Lcom/oplus/aiunit/vision/yqp;->b:I

    .line 27
    const-string v4, " totalCount:"

    .line 29
    const-string v5, " headerCount:"

    .line 31
    invoke-static {p0, v2, v4, v5, v1}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    const-string p0, " footerCount:"

    .line 36
    invoke-static {v1, v3, v0, p0}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
