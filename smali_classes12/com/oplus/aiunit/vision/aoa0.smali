.class public final synthetic Lcom/oplus/aiunit/vision/aoa0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/woa0;

.field public final synthetic b:Lcom/oplus/aiunit/vision/jw50;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/woa0;Lcom/oplus/aiunit/vision/jw50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aoa0;->a:Lcom/oplus/aiunit/vision/woa0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/aoa0;->b:Lcom/oplus/aiunit/vision/jw50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aoa0;->a:Lcom/oplus/aiunit/vision/woa0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/woa0;->e:Lcom/oplus/aiunit/vision/es80;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aoa0;->b:Lcom/oplus/aiunit/vision/jw50;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jw50;->b:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/es80;->a(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
