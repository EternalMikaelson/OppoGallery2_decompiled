.class public final synthetic Lcom/oplus/aiunit/vision/oha;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dia;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dia;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oha;->a:Lcom/oplus/aiunit/vision/dia;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oha;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oha;->a:Lcom/oplus/aiunit/vision/dia;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/dia;->k:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oha;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v2, "[copyFile] totalFileSize = "

    .line 12
    .line 13
    const-string v3, ",filteredEntryList.size = "

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/ii6;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
