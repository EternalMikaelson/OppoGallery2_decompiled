.class public interface abstract Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap;
.super Ljava/lang/Object;
.source "ICameraTransBitmap.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap$Stub;,
        Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oppo.gallery3d.bitmap.ICameraTransBitmap"


# virtual methods
.method public abstract getCameraBitmap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method
