.class public final synthetic Lcom/oplus/aiunit/vision/vd00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

.field public final synthetic c:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vd00;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vd00;->b:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vd00;->c:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_restore_nospace:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vd00;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vd00;->b:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vd00;->c:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 8
    .line 9
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/xw50;->c(Landroid/content/Context;Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
