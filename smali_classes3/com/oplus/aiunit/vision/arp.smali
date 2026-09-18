.class public final synthetic Lcom/oplus/aiunit/vision/arp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/arp;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/arp;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/arp;->c:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/arp;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-boolean v0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->s:Z

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/arp;->c:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->u()I

    move-result v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v3, "onBindViewHolder position1="

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget v3, p0, Lcom/oplus/aiunit/vision/arp;->a:I

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, " adapterPosition="

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v3, p0, Lcom/oplus/aiunit/vision/arp;->b:I

    .line 32
    const-string v4, " headerCount="

    .line 34
    const-string v5, " totalCount="

    .line 36
    invoke-static {v3, v1, v4, v5, v2}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " mappedPosition<0=="

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget p0, p0, Lcom/oplus/aiunit/vision/arp;->d:I

    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
