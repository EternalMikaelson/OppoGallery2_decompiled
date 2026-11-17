.class public final synthetic Lcom/oplus/aiunit/vision/i8i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i8i;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/i8i;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i8i;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, " sendSyncMessage source="

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Lcom/oplus/aiunit/vision/i8i;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
