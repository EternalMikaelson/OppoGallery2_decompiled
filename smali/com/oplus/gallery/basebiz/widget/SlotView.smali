.class public Lcom/oplus/gallery/basebiz/widget/SlotView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SlotView.kt"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/oplus/gallery/foundation/uikit/responsiveui/b;
.implements Lcom/oplus/aiunit/vision/cly;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0003\u0008\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0012\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\'\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008(\u0010\'J\u0017\u0010*\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008*\u0010\u001eJ\u000f\u0010+\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008.\u0010\u0013J\u0017\u00100\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00080\u0010\u0013J\u000f\u00101\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00081\u0010\u000fJ\u000f\u00102\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00082\u0010#R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R*\u0010A\u001a\u0002092\u0006\u0010:\u001a\u0002098\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R*\u0010F\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020\u001b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010,\"\u0004\u0008E\u0010\u001eR*\u0010J\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020\u001b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010C\u001a\u0004\u0008H\u0010,\"\u0004\u0008I\u0010\u001eR*\u0010L\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020\u001b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010C\u001a\u0004\u0008L\u0010,\"\u0004\u0008M\u0010\u001eR*\u0010O\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020\u001b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010C\u001a\u0004\u0008O\u0010,\"\u0004\u0008P\u0010\u001eR*\u0010R\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020\u001b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010C\u001a\u0004\u0008R\u0010,\"\u0004\u0008S\u0010\u001eR*\u0010U\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020\u001b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010C\u001a\u0004\u0008U\u0010,\"\u0004\u0008V\u0010\u001eR$\u0010[\u001a\u0004\u0018\u00010\u00148\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010\u001a\"\u0004\u0008Z\u0010\u0017R\"\u0010`\u001a\u00020\t8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010#\"\u0004\u0008_\u0010\u0013R\"\u0010d\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010]\u001a\u0004\u0008b\u0010#\"\u0004\u0008c\u0010\u0013R\"\u0010h\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010]\u001a\u0004\u0008f\u0010#\"\u0004\u0008g\u0010\u0013R\"\u0010l\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010]\u001a\u0004\u0008j\u0010#\"\u0004\u0008k\u0010\u0013R\"\u0010p\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010]\u001a\u0004\u0008n\u0010#\"\u0004\u0008o\u0010\u0013R.\u0010t\u001a\u0004\u0018\u00010\u00142\u0008\u0010:\u001a\u0004\u0018\u00010\u00148\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010X\u001a\u0004\u0008r\u0010\u001a\"\u0004\u0008s\u0010\u0017R*\u0010x\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020\u001b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010C\u001a\u0004\u0008v\u0010,\"\u0004\u0008w\u0010\u001eR\"\u0010|\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010C\u001a\u0004\u0008z\u0010,\"\u0004\u0008{\u0010\u001eR#\u0010\u0080\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010]\u001a\u0004\u0008~\u0010#\"\u0004\u0008\u007f\u0010\u0013R&\u0010\u0084\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010]\u001a\u0005\u0008\u0082\u0001\u0010#\"\u0005\u0008\u0083\u0001\u0010\u0013R2\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00142\u0008\u0010:\u001a\u0004\u0018\u00010\u00148\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010X\u001a\u0005\u0008\u0086\u0001\u0010\u001a\"\u0005\u0008\u0087\u0001\u0010\u0017R.\u0010\u008c\u0001\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020\u001b8\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0089\u0001\u0010C\u001a\u0005\u0008\u008a\u0001\u0010,\"\u0005\u0008\u008b\u0001\u0010\u001eR.\u0010\u0090\u0001\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020\u001b8\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010C\u001a\u0005\u0008\u008e\u0001\u0010,\"\u0005\u0008\u008f\u0001\u0010\u001eR.\u0010\u0094\u0001\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020\u001b8\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0091\u0001\u0010C\u001a\u0005\u0008\u0092\u0001\u0010,\"\u0005\u0008\u0093\u0001\u0010\u001eR2\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00142\u0008\u0010:\u001a\u0004\u0018\u00010\u00148\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0095\u0001\u0010X\u001a\u0005\u0008\u0096\u0001\u0010\u001a\"\u0005\u0008\u0097\u0001\u0010\u0017R(\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0099\u0001\u0010X\u001a\u0005\u0008\u009a\u0001\u0010\u001a\"\u0005\u0008\u009b\u0001\u0010\u0017R&\u0010\u00a0\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009d\u0001\u0010C\u001a\u0005\u0008\u009e\u0001\u0010,\"\u0005\u0008\u009f\u0001\u0010\u001eR(\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a1\u0001\u0010X\u001a\u0005\u0008\u00a2\u0001\u0010\u001a\"\u0005\u0008\u00a3\u0001\u0010\u0017R(\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a5\u0001\u0010X\u001a\u0005\u0008\u00a6\u0001\u0010\u001a\"\u0005\u0008\u00a7\u0001\u0010\u0017R&\u0010\u00ac\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a9\u0001\u0010]\u001a\u0005\u0008\u00aa\u0001\u0010#\"\u0005\u0008\u00ab\u0001\u0010\u0013R&\u0010\u00b0\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ad\u0001\u0010]\u001a\u0005\u0008\u00ae\u0001\u0010#\"\u0005\u0008\u00af\u0001\u0010\u0013R&\u0010\u00b4\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b1\u0001\u0010]\u001a\u0005\u0008\u00b2\u0001\u0010#\"\u0005\u0008\u00b3\u0001\u0010\u0013R&\u0010\u00b8\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b5\u0001\u0010]\u001a\u0005\u0008\u00b6\u0001\u0010#\"\u0005\u0008\u00b7\u0001\u0010\u0013R&\u0010\u00bc\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b9\u0001\u0010]\u001a\u0005\u0008\u00ba\u0001\u0010#\"\u0005\u0008\u00bb\u0001\u0010\u0013R\u001d\u0010\u00bf\u0001\u001a\u00020\t8\u0004X\u0084\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00bd\u0001\u0010]\u001a\u0005\u0008\u00be\u0001\u0010#R&\u0010\u00c3\u0001\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c0\u0001\u0010<\u001a\u0005\u0008\u00c1\u0001\u0010>\"\u0005\u0008\u00c2\u0001\u0010@R \u0010\u00c8\u0001\u001a\u00030\u00c4\u00018DX\u0084\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c5\u0001\u00105\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R \u0010\u00cd\u0001\u001a\u00030\u00c9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ca\u0001\u00105\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R*\u0010\u00d5\u0001\u001a\u00030\u00ce\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R&\u0010\u00d9\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d6\u0001\u0010]\u001a\u0005\u0008\u00d7\u0001\u0010#\"\u0005\u0008\u00d8\u0001\u0010\u0013R0\u0010\u00df\u0001\u001a\u00020\r2\u0006\u0010:\u001a\u00020\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001\u001a\u0005\u0008\u00dc\u0001\u0010\u000f\"\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\u00a8\u0006\u00e0\u0001"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/widget/SlotView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/widget/Checkable;",
        "Lcom/oplus/gallery/foundation/uikit/responsiveui/b;",
        "Lcom/oplus/aiunit/vision/cly;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "getTagRectCornerRadius",
        "()F",
        "color",
        "",
        "setTagRectColor",
        "(I)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setImageDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "setMediaIconMaskDrawable",
        "getSelectedCheckBoxDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "",
        "checked",
        "setChecked",
        "(Z)V",
        "",
        "getAccessibilityClassName",
        "()Ljava/lang/CharSequence;",
        "getType",
        "()I",
        "getBarrierDirection",
        "Landroid/graphics/Rect;",
        "getDisplayFrame",
        "()Landroid/graphics/Rect;",
        "getOutsets",
        "enable",
        "setPopupMenuRuleEnabled",
        "getPopupMenuRuleEnabled",
        "()Z",
        "offsetX",
        "setOffsetX",
        "count",
        "setMenuItemCount",
        "getTextWidth",
        "getTypeIconWidthIfHave",
        "Lcom/oplus/aiunit/vision/kly;",
        "b",
        "Lkotlin/Lazy;",
        "getPopupMenuConfigRuleImpl",
        "()Lcom/oplus/aiunit/vision/kly;",
        "popupMenuConfigRuleImpl",
        "",
        "value",
        "h",
        "Ljava/lang/String;",
        "getDurationText",
        "()Ljava/lang/String;",
        "setDurationText",
        "(Ljava/lang/String;)V",
        "durationText",
        "i",
        "Z",
        "getShowTimeText",
        "setShowTimeText",
        "showTimeText",
        "j",
        "getNeedTagRect",
        "setNeedTagRect",
        "needTagRect",
        "k",
        "isCheckboxShow",
        "setCheckboxShow",
        "l",
        "isCloudIconShow",
        "setCloudIconShow",
        "m",
        "isZoomInIconShow",
        "setZoomInIconShow",
        "n",
        "isMaskVisible",
        "setMaskVisible",
        "o",
        "Landroid/graphics/drawable/Drawable;",
        "getCheckBoxDrawable",
        "setCheckBoxDrawable",
        "checkBoxDrawable",
        "p",
        "I",
        "getCheckBoxToSelectDrawableId",
        "setCheckBoxToSelectDrawableId",
        "checkBoxToSelectDrawableId",
        "q",
        "getCheckboxWidth",
        "setCheckboxWidth",
        "checkboxWidth",
        "s",
        "getCheckboxHeight",
        "setCheckboxHeight",
        "checkboxHeight",
        "t",
        "getCheckboxMarginEnd",
        "setCheckboxMarginEnd",
        "checkboxMarginEnd",
        "v",
        "getCheckboxMarginBottom",
        "setCheckboxMarginBottom",
        "checkboxMarginBottom",
        "w",
        "getTypeIconDrawable",
        "setTypeIconDrawable",
        "typeIconDrawable",
        "x",
        "getShowTypeIcon",
        "setShowTypeIcon",
        "showTypeIcon",
        "u0",
        "getTypeIconWithCircleBg",
        "setTypeIconWithCircleBg",
        "typeIconWithCircleBg",
        "v0",
        "getTypeIconWidth",
        "setTypeIconWidth",
        "typeIconWidth",
        "w0",
        "getTypeIconHeight",
        "setTypeIconHeight",
        "typeIconHeight",
        "z0",
        "getRightTopMarkIconDrawable",
        "setRightTopMarkIconDrawable",
        "rightTopMarkIconDrawable",
        "A0",
        "getShowRightTopMarkIcon",
        "setShowRightTopMarkIcon",
        "showRightTopMarkIcon",
        "B0",
        "getShowRightBottomMarkIcon",
        "setShowRightBottomMarkIcon",
        "showRightBottomMarkIcon",
        "C0",
        "getShowMediaIconMaskCover",
        "setShowMediaIconMaskCover",
        "showMediaIconMaskCover",
        "D0",
        "getMarkIconRightBottomDrawable",
        "setMarkIconRightBottomDrawable",
        "markIconRightBottomDrawable",
        "L0",
        "getDrmIconDrawable",
        "setDrmIconDrawable",
        "drmIconDrawable",
        "M0",
        "getShowDrmIcon",
        "setShowDrmIcon",
        "showDrmIcon",
        "N0",
        "getCloudIconDrawable",
        "setCloudIconDrawable",
        "cloudIconDrawable",
        "O0",
        "getZoomInIconDrawable",
        "setZoomInIconDrawable",
        "zoomInIconDrawable",
        "Q0",
        "getTagRectMarginBottom",
        "setTagRectMarginBottom",
        "tagRectMarginBottom",
        "R0",
        "getTagRectMarginStart",
        "setTagRectMarginStart",
        "tagRectMarginStart",
        "S0",
        "getTagRectPaddingTop",
        "setTagRectPaddingTop",
        "tagRectPaddingTop",
        "T0",
        "getTagRectPaddingStart",
        "setTagRectPaddingStart",
        "tagRectPaddingStart",
        "U0",
        "getTagRectHeight",
        "setTagRectHeight",
        "tagRectHeight",
        "a1",
        "getMaskColor",
        "maskColor",
        "c1",
        "getDebugInfo",
        "setDebugInfo",
        "debugInfo",
        "Landroid/text/TextPaint;",
        "d1",
        "getPaintDebug",
        "()Landroid/text/TextPaint;",
        "paintDebug",
        "Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;",
        "e1",
        "getFeedbackHelper",
        "()Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;",
        "feedbackHelper",
        "",
        "g1",
        "[I",
        "getOriginDrawableState",
        "()[I",
        "setOriginDrawableState",
        "([I)V",
        "originDrawableState",
        "k1",
        "getStyleType",
        "setStyleType",
        "styleType",
        "l1",
        "F",
        "getBitmapCornerRadius",
        "setBitmapCornerRadius",
        "(F)V",
        "bitmapCornerRadius",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final n1:[I

.field public static final o1:[I

.field public static final p1:D


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Landroid/graphics/drawable/Drawable;

.field public final E0:I

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public final I0:I

.field public final J0:I

.field public final K0:I

.field public L0:Landroid/graphics/drawable/Drawable;

.field public M0:Z

.field public N0:Landroid/graphics/drawable/Drawable;

.field public O0:Landroid/graphics/drawable/Drawable;

.field public final P0:F

.field public Q0:I

.field public R0:I

.field public S0:I

.field public final T:I

.field public T0:I

.field public final U:I

.field public U0:I

.field public final V0:I

.field public final W:I

.field public final W0:I

.field public final X0:I

.field public final Y0:I

.field public final Z0:I

.field public a:Landroid/graphics/Rect;

.field public final a1:I

.field public final b:Lkotlin/Lazy;

.field public final b0:I

.field public final b1:I

.field public c:Z

.field public c1:Ljava/lang/String;

.field public final d:Landroid/graphics/Paint;

.field public final d1:Lkotlin/Lazy;

.field public final e:Landroid/graphics/Paint;

.field public final e1:Lkotlin/Lazy;

.field public f:I

.field public final f1:I

.field public g:F

.field public g1:[I

.field public h:Ljava/lang/String;

.field public final h1:Landroid/graphics/Paint;

.field public i:Z

.field public final i1:Landroid/graphics/Matrix;

.field public j:Z

.field public j1:Landroid/graphics/Bitmap;

.field public k:Z

.field public final k0:I

.field public k1:I

.field public l:Z

.field public l1:F

.field public m:Z

.field public final m1:Lcom/oplus/gallery/basebiz/widget/SlotView$touchHelper$1;

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:I

.field public s:I

.field public t:I

.field public final t0:I

.field public u0:Z

.field public v:I

.field public v0:I

.field public w:Landroid/graphics/drawable/Drawable;

.field public w0:I

.field public x:Z

.field public final x0:Z

.field public final y:Z

.field public y0:Landroid/graphics/drawable/Drawable;

.field public final z:I

.field public z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/oplus/gallery/basebiz/widget/SlotView;->n1:[I

    .line 9
    .line 10
    const v0, -0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/gallery/basebiz/widget/SlotView;->o1:[I

    .line 18
    .line 19
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Lcom/oplus/gallery/basebiz/widget/SlotView;->p1:D

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/basebiz/widget/SlotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/basebiz/widget/SlotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->a:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/vc40;

    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/vc40;-><init>(Lcom/oplus/gallery/basebiz/widget/SlotView;Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->b:Lkotlin/Lazy;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->d:Landroid/graphics/Paint;

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/vl90;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    .line 10
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    iput-object v2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->e:Landroid/graphics/Paint;

    .line 12
    const-string v1, ""

    iput-object v1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->h:Ljava/lang/String;

    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->j:Z

    .line 14
    iput-boolean v3, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->y:Z

    .line 15
    iput-boolean v3, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->u0:Z

    .line 16
    iput-boolean v3, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->x0:Z

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/basebiz/R$dimen;->base_list_slot_view_duration_text_no_type_icon_padding_right:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->W0:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/basebiz/R$dimen;->base_list_slot_view_duration_text_padding_left:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->X0:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_media_overlay_favorite_margin_end:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->Y0:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_media_overlay_favorite_margin_top:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->Z0:I

    .line 21
    sget v4, Lcom/oplus/gallery/framework/abilities/draganddrop/R$color;->common_drag_item_selected_mask:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iput v4, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->a1:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_media_overlay_bg_margin_start:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->b1:I

    .line 23
    iput-object v1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->c1:Ljava/lang/String;

    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/wc40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->d1:Lkotlin/Lazy;

    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/xc40;

    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/xc40;-><init>(Lcom/oplus/gallery/basebiz/widget/SlotView;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->e1:Lkotlin/Lazy;

    const/16 v1, 0x30

    .line 26
    iput v1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->f1:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    const-string/jumbo v5, "getDrawableState(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->g1:[I

    .line 28
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->h1:Landroid/graphics/Paint;

    .line 29
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->i1:Landroid/graphics/Matrix;

    .line 30
    new-instance v4, Lcom/oplus/gallery/basebiz/widget/SlotView$touchHelper$1;

    invoke-direct {v4, p0, p1}, Lcom/oplus/gallery/basebiz/widget/SlotView$touchHelper$1;-><init>(Lcom/oplus/gallery/basebiz/widget/SlotView;Landroid/content/Context;)V

    iput-object v4, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->m1:Lcom/oplus/gallery/basebiz/widget/SlotView$touchHelper$1;

    .line 31
    sget-object v4, Lcom/oplus/gallery/basebiz/R$styleable;->base_SlotView:[I

    sget v5, Lcom/oplus/gallery/basebiz/R$style;->SlotViewStyle:I

    invoke-virtual {p1, p2, v4, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string/jumbo p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->base_SlotView_tagRectCornerRadius:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->P0:F

    .line 33
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->base_SlotView_tagRectColor:I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->base_SlotView_tagRectMarginBottom:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->Q0:I

    .line 35
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->base_SlotView_tagRectMarginStart:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->R0:I

    .line 36
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->base_SlotView_tagRectPaddingTop:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->S0:I

    .line 37
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->base_SlotView_tagRectPaddingStart:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->T0:I

    .line 38
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->base_SlotView_tagRectHeight:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->U0:I

    .line 39
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->base_SlotView_tagRectWidth:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->V0:I

    .line 40
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->base_SlotView_checkboxWidth:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->q:I

    .line 41
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->base_SlotView_checkboxHeight:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->s:I

    .line 42
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->base_SlotView_checkboxMarginEnd:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->t:I

    .line 43
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->base_SlotView_checkboxMarginBottom:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->v:I

    .line 44
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->base_SlotView_typeIconWidth:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->v0:I

    .line 45
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->base_SlotView_typeIconHeight:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->w0:I

    .line 46
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->base_SlotView_enablePressAnim:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->x0:Z

    .line 47
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->base_SlotView_checkboxToSelectDrawable:I

    sget v0, Lcom/oplus/gallery/basebiz/R$drawable;->base_shape_btn_check:I

    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->p:I

    .line 49
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->base_SlotView_markIconMarginBottom:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->base_SlotView_markIconMarginTop:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->G0:I

    .line 51
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->base_SlotView_markIconMarginEnd:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->H0:I

    .line 52
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->base_SlotView_markIconWidth:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->E0:I

    .line 53
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->base_SlotView_markIconHeight:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->F0:I

    .line 54
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->base_SlotView_rightBottomMarkIconMarginBottom:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->J0:I

    .line 55
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->base_SlotView_rightBottomMarkIconMarginEnd:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->K0:I

    .line 56
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->base_SlotView_rightBottomMarkIconWidth:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 57
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->base_SlotView_rightBottomMarkIconHeight:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->I0:I

    .line 58
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->base_SlotView_durationTextGravity:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->f1:I

    .line 59
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->base_SlotView_durationTextSize:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->base_SlotView_durationTextColor:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    iget p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->v0:I

    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->z:I

    .line 63
    iget p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->w0:I

    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->T:I

    .line 64
    iget p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->U0:I

    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->U:I

    .line 65
    iget p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->R0:I

    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->W:I

    .line 66
    iget p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->Q0:I

    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->b0:I

    .line 67
    iget p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->T0:I

    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->k0:I

    .line 68
    iget p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->S0:I

    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->t0:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/basebiz/widget/SlotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getFeedbackHelper()Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->e1:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPopupMenuConfigRuleImpl()Lcom/oplus/aiunit/vision/kly;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/kly;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getTextWidth()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->h:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final getTypeIconWidthIfHave()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->v0:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->j:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 9
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->o:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->getPopupMenuConfigRuleImpl()Lcom/oplus/aiunit/vision/kly;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kly;->i()V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/kly;->j:Z

    .line 9
    .line 10
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->getPopupMenuConfigRuleImpl()Lcom/oplus/aiunit/vision/kly;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kly;->i()V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/kly;->k:Z

    .line 9
    .line 10
    return p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegate(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->m1:Lcom/oplus/gallery/basebiz/widget/SlotView$touchHelper$1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->o:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zta0;->g(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->getSelectedCheckBoxDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->g1:[I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->o:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    move-object v3, v0

    .line 31
    iget v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->t:I

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->v:I

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v4, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->s:I

    .line 50
    .line 51
    sub-int/2addr v2, v4

    .line 52
    iget v4, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->v:I

    .line 53
    .line 54
    sub-int/2addr v2, v4

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    const/high16 v1, 0x3f000000    # 0.5f

    .line 69
    .line 70
    mul-float/2addr v0, v1

    .line 71
    float-to-double v4, v0

    .line 72
    sget-wide v6, Lcom/oplus/gallery/basebiz/widget/SlotView;->p1:D

    .line 73
    .line 74
    mul-double/2addr v4, v6

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    mul-float/2addr v0, v1

    .line 81
    float-to-double v8, v0

    .line 82
    mul-double/2addr v8, v6

    .line 83
    new-instance v0, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-float v2, v2

    .line 90
    mul-float/2addr v2, v1

    .line 91
    float-to-double v6, v2

    .line 92
    sub-double/2addr v6, v4

    .line 93
    iget v2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->q:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    mul-float/2addr v2, v1

    .line 97
    float-to-double v4, v2

    .line 98
    sub-double/2addr v6, v4

    .line 99
    double-to-int v2, v6

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-float v4, v4

    .line 109
    mul-float/2addr v4, v1

    .line 110
    float-to-double v4, v4

    .line 111
    add-double/2addr v4, v8

    .line 112
    iget v6, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->s:I

    .line 113
    .line 114
    int-to-float v6, v6

    .line 115
    mul-float/2addr v6, v1

    .line 116
    float-to-double v6, v6

    .line 117
    sub-double/2addr v4, v6

    .line 118
    double-to-int v1, v4

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v0

    .line 127
    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iget v4, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->q:I

    .line 148
    .line 149
    iget v5, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->s:I

    .line 150
    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/gallery/basebiz/widget/SlotView;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drawable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int/2addr p0, p3

    .line 27
    sub-int p5, p0, p5

    .line 28
    .line 29
    :goto_0
    add-int/2addr p3, p5

    .line 30
    add-int/2addr p4, p6

    .line 31
    invoke-virtual {p2, p5, p6, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/oplus/aiunit/vision/v910;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/oplus/aiunit/vision/v910;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v910;->h:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v1, v2

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, v0, Lcom/oplus/aiunit/vision/v910;->b:F

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_2
    move v8, v0

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->h1:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_4

    .line 45
    :cond_3
    move-object v3, v2

    .line 46
    :goto_4
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 47
    .line 48
    .line 49
    instance-of v3, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput-object v2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->j1:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/SlotView;->k(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 72
    .line 73
    if-eqz v2, :cond_b

    .line 74
    .line 75
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_5
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->j1:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    if-eq v2, v1, :cond_6

    .line 93
    .line 94
    iput-object v1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->j1:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 97
    .line 98
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 99
    .line 100
    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sub-int/2addr v2, v3

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sub-int v6, v2, v3

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    sub-int/2addr v2, v3

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    sub-int v7, v2, v3

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->i1:Landroid/graphics/Matrix;

    .line 141
    .line 142
    if-lez v2, :cond_8

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-lez v2, :cond_8

    .line 149
    .line 150
    if-lez v6, :cond_8

    .line 151
    .line 152
    if-gtz v7, :cond_7

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/f3o;->a(Landroid/graphics/Matrix;IIIII)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    int-to-float v1, v1

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-float v2, v2

    .line 176
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 181
    .line 182
    .line 183
    :goto_6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/SlotView;->k(Landroid/graphics/Canvas;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_a
    :goto_7
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_b
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class p0, Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "getName(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public getBarrierDirection()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->getPopupMenuConfigRuleImpl()Lcom/oplus/aiunit/vision/kly;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kly;->getBarrierDirection()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getBitmapCornerRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->l1:F

    .line 2
    .line 3
    return p0
.end method

.method public final getCheckBoxDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCheckBoxToSelectDrawableId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCheckboxHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCheckboxMarginBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCheckboxMarginEnd()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCheckboxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCloudIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->N0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDebugInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->c1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayFrame()Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->getPopupMenuConfigRuleImpl()Lcom/oplus/aiunit/vision/kly;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kly;->getDisplayFrame()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDrmIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->L0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDurationText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarkIconRightBottomDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->D0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaskColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->a1:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNeedTagRect()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOriginDrawableState()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->g1:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutsets()Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->getPopupMenuConfigRuleImpl()Lcom/oplus/aiunit/vision/kly;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kly;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getPaintDebug()Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->d1:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/text/TextPaint;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPopupMenuRuleEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->getPopupMenuConfigRuleImpl()Lcom/oplus/aiunit/vision/kly;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/kly;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public final getRightTopMarkIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->z0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedCheckBoxDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->p:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getShowDrmIcon()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->M0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShowMediaIconMaskCover()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->C0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShowRightBottomMarkIcon()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->B0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShowRightTopMarkIcon()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->A0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShowTimeText()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShowTypeIcon()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStyleType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->k1:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTagRectCornerRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->P0:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTagRectHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->U0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTagRectMarginBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->Q0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTagRectMarginStart()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->R0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTagRectPaddingStart()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->T0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTagRectPaddingTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->S0:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->getPopupMenuConfigRuleImpl()Lcom/oplus/aiunit/vision/kly;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    return p0
.end method

.method public final getTypeIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTypeIconHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->w0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTypeIconWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->v0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTypeIconWithCircleBg()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->u0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getZoomInIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->O0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->Y0:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v0, v2

    .line 35
    sub-int v1, v0, v1

    .line 36
    .line 37
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v1

    .line 44
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->Z0:I

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    invoke-direct {v0, v1, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->a:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->j:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->x:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v3, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->f:I

    .line 48
    .line 49
    sub-int/2addr v2, v3

    .line 50
    iget v3, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->R0:I

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->R0:I

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->U0:I

    .line 61
    .line 62
    sub-int/2addr v3, v4

    .line 63
    iget v5, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->Q0:I

    .line 64
    .line 65
    sub-int/2addr v3, v5

    .line 66
    iget-boolean v5, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->j:Z

    .line 67
    .line 68
    iget-object v13, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->d:Landroid/graphics/Paint;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    iget-object v5, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->w:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    int-to-float v7, v2

    .line 77
    int-to-float v8, v3

    .line 78
    iget v5, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->f:I

    .line 79
    .line 80
    int-to-float v5, v5

    .line 81
    add-float v9, v7, v5

    .line 82
    .line 83
    int-to-float v4, v4

    .line 84
    add-float v10, v8, v4

    .line 85
    .line 86
    iget v11, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->P0:F

    .line 87
    .line 88
    move v12, v11

    .line 89
    move-object v6, p1

    .line 90
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v6, p1

    .line 95
    :goto_2
    iget p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->X0:I

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    iget v4, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->T0:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget v4, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->W0:I

    .line 105
    .line 106
    add-int/2addr v4, p1

    .line 107
    int-to-float v4, v4

    .line 108
    iget v5, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->g:F

    .line 109
    .line 110
    add-float/2addr v4, v5

    .line 111
    float-to-int v4, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget v4, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->f:I

    .line 114
    .line 115
    iget v5, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->T0:I

    .line 116
    .line 117
    sub-int/2addr v4, v5

    .line 118
    iget v5, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->v0:I

    .line 119
    .line 120
    sub-int/2addr v4, v5

    .line 121
    :goto_3
    add-int/2addr v2, v4

    .line 122
    iget v4, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->S0:I

    .line 123
    .line 124
    add-int/2addr v3, v4

    .line 125
    const/high16 v4, 0x3f000000    # 0.5f

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    int-to-float v0, v2

    .line 130
    int-to-float v5, v3

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    int-to-float p1, p1

    .line 134
    iget v1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->g:F

    .line 135
    .line 136
    add-float/2addr p1, v1

    .line 137
    float-to-int p1, p1

    .line 138
    neg-int p1, p1

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    iget-boolean v1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->x:Z

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->getTypeIconWidthIfHave()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr p1, v1

    .line 149
    :cond_7
    :goto_4
    int-to-float p1, p1

    .line 150
    add-float/2addr v0, p1

    .line 151
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->e:Landroid/graphics/Paint;

    .line 152
    .line 153
    iget v1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->f1:I

    .line 154
    .line 155
    const/16 v7, 0x11

    .line 156
    .line 157
    if-ne v1, v7, :cond_8

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string/jumbo v7, "getFontMetrics(...)"

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget v7, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->U0:I

    .line 170
    .line 171
    int-to-float v7, v7

    .line 172
    mul-float/2addr v7, v4

    .line 173
    add-float/2addr v7, v5

    .line 174
    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 175
    .line 176
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 177
    .line 178
    add-float/2addr v5, v1

    .line 179
    mul-float/2addr v5, v4

    .line 180
    sub-float/2addr v7, v5

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 187
    .line 188
    sub-float v7, v5, v1

    .line 189
    .line 190
    :goto_5
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->h:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v6, v1, v0, v7, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-boolean p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->x:Z

    .line 196
    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->w:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 208
    .line 209
    .line 210
    const/16 v0, 0xff

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 213
    .line 214
    .line 215
    iget v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->v0:I

    .line 216
    .line 217
    add-int/2addr v0, v2

    .line 218
    iget v1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->w0:I

    .line 219
    .line 220
    add-int/2addr v1, v3

    .line 221
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->u0:Z

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    add-int/2addr v2, v2

    .line 229
    iget v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->v0:I

    .line 230
    .line 231
    add-int/2addr v2, v0

    .line 232
    int-to-float v1, v2

    .line 233
    mul-float/2addr v1, v4

    .line 234
    add-int/2addr v3, v3

    .line 235
    iget v2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->w0:I

    .line 236
    .line 237
    add-int/2addr v3, v2

    .line 238
    int-to-float v2, v3

    .line 239
    mul-float/2addr v2, v4

    .line 240
    int-to-float v0, v0

    .line 241
    mul-float/2addr v0, v4

    .line 242
    iget p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->b1:I

    .line 243
    .line 244
    int-to-float p0, p0

    .line 245
    add-float/2addr v0, p0

    .line 246
    invoke-virtual {v6, v1, v2, v0, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_6
    return-void
.end method

.method public final isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->A0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->z0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xff

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v6, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->H0:I

    .line 26
    .line 27
    iget v7, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->G0:I

    .line 28
    .line 29
    iget v4, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->E0:I

    .line 30
    .line 31
    iget v5, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->F0:I

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/gallery/basebiz/widget/SlotView;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->o:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v4, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v5, v0

    .line 11
    iget v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->k1:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v8, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->h1:Landroid/graphics/Paint;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    mul-float/2addr p0, v0

    .line 25
    mul-float/2addr v4, v0

    .line 26
    mul-float/2addr v5, v0

    .line 27
    invoke-virtual {p1, v4, v5, p0, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v6, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->l1:F

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move v7, v6

    .line 36
    move-object v1, p1

    .line 37
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/SlotView;->j(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->B0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->D0:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0xff

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->I0:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    iget v1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->J0:I

    .line 46
    .line 47
    sub-int v7, v0, v1

    .line 48
    .line 49
    iget v6, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->K0:I

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/gallery/basebiz/widget/SlotView;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    :goto_0
    iget-boolean p0, v1, Lcom/oplus/gallery/basebiz/widget/SlotView;->m:Z

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    iget-object p0, v1, Lcom/oplus/gallery/basebiz/widget/SlotView;->O0:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v1, v2, p0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->h(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-boolean p0, v1, Lcom/oplus/gallery/basebiz/widget/SlotView;->l:Z

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    iget-object p0, v1, Lcom/oplus/gallery/basebiz/widget/SlotView;->N0:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v1, v2, p0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->h(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-boolean p0, v1, Lcom/oplus/gallery/basebiz/widget/SlotView;->M0:Z

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    iget-object p0, v1, Lcom/oplus/gallery/basebiz/widget/SlotView;->L0:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {v1, v2, p0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->h(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 97
    .line 98
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->a1:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final n(F)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->x:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->W0:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->getTypeIconWidthIfHave()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    add-float/2addr v0, p1

    .line 17
    iget p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->X0:I

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    add-float/2addr v0, p1

    .line 21
    int-to-float p1, v1

    .line 22
    add-float/2addr v0, p1

    .line 23
    iget p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->T0:I

    .line 24
    .line 25
    int-to-float p0, p0

    .line 26
    add-float/2addr v0, p0

    .line 27
    float-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    iget p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->T0:I

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->getTypeIconWidthIfHave()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr p1, v0

    .line 36
    iget v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->T0:I

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    iget p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->V0:I

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->i:Z

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    int-to-float p0, v1

    .line 51
    add-float/2addr p1, p0

    .line 52
    add-float/2addr p1, p0

    .line 53
    float-to-int p0, p1

    .line 54
    return p0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->c:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->n1:[I

    .line 12
    .line 13
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->o1:[I

    .line 18
    .line 19
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->o:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->j1:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->h1:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const-string v7, "SlotView"

    .line 2
    .line 3
    const-string v8, "canvas"

    .line 4
    .line 5
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    if-nez v9, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v4, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v5, v2

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v6, 0x4c

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lcom/oplus/aiunit/vision/zac;->c(Landroid/graphics/drawable/Drawable;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    new-instance v2, Lcom/oplus/aiunit/vision/uc40;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v7, v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget v2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->l1:F

    .line 64
    .line 65
    cmpl-float v2, v2, v10

    .line 66
    .line 67
    if-lez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/basebiz/widget/SlotView;->g(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->C0:Z

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->y0:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->y0:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/basebiz/widget/SlotView;->l(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/basebiz/widget/SlotView;->i(Landroid/graphics/Canvas;)V

    .line 110
    .line 111
    .line 112
    if-nez v9, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-boolean v2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->k:Z

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/basebiz/widget/SlotView;->e(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->getPaintDebug()Landroid/text/TextPaint;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/high16 v3, -0x1000000

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    int-to-float v2, v2

    .line 144
    const/high16 v8, 0x3f000000    # 0.5f

    .line 145
    .line 146
    mul-float/2addr v2, v8

    .line 147
    const/high16 v3, 0x41a00000    # 20.0f

    .line 148
    .line 149
    sub-float/2addr v2, v3

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-float v4, v4

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    int-to-float v5, v5

    .line 160
    mul-float/2addr v5, v8

    .line 161
    add-float/2addr v5, v3

    .line 162
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->getPaintDebug()Landroid/text/TextPaint;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    move v3, v2

    .line 167
    const/4 v2, 0x0

    .line 168
    move-object v1, p1

    .line 169
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->getPaintDebug()Landroid/text/TextPaint;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/high16 v3, -0x10000

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->c1:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    int-to-float v3, v3

    .line 188
    mul-float/2addr v3, v8

    .line 189
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->getPaintDebug()Landroid/text/TextPaint;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {p1, v2, v10, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->getPaintDebug()Landroid/text/TextPaint;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const v3, -0xffff01

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    .line 205
    .line 206
    sget v2, Lcom/oplus/aiunit/vision/s880;->g:I

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->getPaintDebug()Landroid/text/TextPaint;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zta0;->f(Landroid/view/View;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    int-to-float v3, v3

    .line 228
    move v4, v3

    .line 229
    int-to-float v3, v2

    .line 230
    sub-float v2, v4, v3

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    int-to-float v4, v4

    .line 237
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->getPaintDebug()Landroid/text/TextPaint;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const/4 v1, 0x0

    .line 242
    move-object v0, p1

    .line 243
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    int-to-float v1, v1

    .line 252
    int-to-float v2, v2

    .line 253
    sub-float/2addr v1, v2

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    int-to-float v3, v3

    .line 259
    sub-float v2, v3, v2

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    int-to-float v3, v3

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    int-to-float v4, v4

    .line 271
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->getPaintDebug()Landroid/text/TextPaint;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    move-object v0, p1

    .line 276
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 280
    .line 281
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    goto :goto_4

    .line 286
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 287
    .line 288
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    const-string/jumbo v1, "onDraw error!"

    .line 303
    .line 304
    .line 305
    invoke-static {v7, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->x0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->getFeedbackHelper()Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/v1g;->b(Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final setBitmapCornerRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->l1:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->l1:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float p1, p1, v0

    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->j1:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setCheckBoxDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setCheckBoxToSelectDrawableId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCheckboxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCheckboxMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCheckboxMarginEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCheckboxShow(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->k:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setCheckboxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->c:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setCloudIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->N0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setCloudIconShow(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->l:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setDebugInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->c1:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDrmIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->L0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setDurationText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->h:Ljava/lang/String;

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->h:Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->getTextWidth()F

    move-result p1

    .line 21
    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->g:F

    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/SlotView;->n(F)I

    move-result p1

    .line 27
    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->f:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->n:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/SlotView;->m(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->j1:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-void
.end method

.method public final setMarkIconRightBottomDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->D0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->D0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setMaskVisible(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/SlotView;->m(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->n:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setMediaIconMaskDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->y0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void
.end method

.method public setMenuItemCount(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->getPopupMenuConfigRuleImpl()Lcom/oplus/aiunit/vision/kly;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kly;->setMenuItemCount(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setNeedTagRect(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOffsetX(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->getPopupMenuConfigRuleImpl()Lcom/oplus/aiunit/vision/kly;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kly;->setOffsetX(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setOriginDrawableState([I)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->g1:[I

    .line 7
    .line 8
    return-void
.end method

.method public setPopupMenuRuleEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->getPopupMenuConfigRuleImpl()Lcom/oplus/aiunit/vision/kly;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kly;->setPopupMenuRuleEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setRightTopMarkIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->z0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->z0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setShowDrmIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->M0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowMediaIconMaskCover(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->C0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->C0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setShowRightBottomMarkIcon(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->B0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->B0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setShowRightTopMarkIcon(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->A0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->A0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setShowTimeText(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->i:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->i:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->getTextWidth()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->g:F

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/SlotView;->n(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->f:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setShowTypeIcon(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->x:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->x:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->getTextWidth()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->g:F

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/SlotView;->n(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->f:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setStyleType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->k1:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTagRectColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTagRectHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->U0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTagRectMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->Q0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTagRectMarginStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->R0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTagRectPaddingStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->T0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTagRectPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->S0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTypeIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->w:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTypeIconHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->w0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTypeIconWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->v0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTypeIconWithCircleBg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->u0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setZoomInIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->O0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setZoomInIconShow(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->m:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "who"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->o:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
