.class public interface abstract Lcom/oplus/ocs/gallery/thumbnail/IOpenCapabilityProvider;
.super Ljava/lang/Object;
.source "IOpenCapabilityProvider.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/gallery/thumbnail/IOpenCapabilityProvider$Stub;,
        Lcom/oplus/ocs/gallery/thumbnail/IOpenCapabilityProvider$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.ocs.gallery.thumbnail.IOpenCapabilityProvider"


# virtual methods
.method public abstract getThumbnail(ILjava/lang/String;JIILcom/oplus/ocs/gallery/thumbnail/OptionsParcelable;)Landroid/graphics/Bitmap;
.end method
