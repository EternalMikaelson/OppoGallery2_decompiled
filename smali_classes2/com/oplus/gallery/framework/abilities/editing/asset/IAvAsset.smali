.class public interface abstract Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;
.super Ljava/lang/Object;
.source "IAvAsset.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;)V
.end method

.method public abstract getMetadata()Lcom/oplus/aiunit/vision/tak;
.end method

.method public abstract getSource()Landroid/net/Uri;
.end method

.method public abstract getType()Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;
.end method
