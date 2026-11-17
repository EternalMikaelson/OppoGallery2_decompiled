.class public interface abstract Lcom/oplus/aiunit/vision/tak;
.super Ljava/lang/Object;
.source "IAvAssetMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/tak$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/tak$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/tak$a;->a:Lcom/oplus/aiunit/vision/tak$a;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/tak;->a:Lcom/oplus/aiunit/vision/tak$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct<",
            "*>;>(",
            "Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract c(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method
