.class public Landroidx/appcompat/widget/z0;
.super Landroidx/appcompat/widget/h0;
.source "SourceFile"


# static fields
.field private static c:Z


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/h0;-><init>(Landroid/content/res/Resources;)V

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p2, p0, Landroidx/appcompat/widget/z0;->b:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/z0;->c:Z

    .line 3
    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/z0;->b()Z

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method


# virtual methods
.method public bridge synthetic getAnimation(I)Landroid/content/res/XmlResourceParser;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/h0;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getBoolean(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/h0;->getBoolean(I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getColor(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/h0;->getColor(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/h0;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/h0;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDimension(I)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/h0;->getDimension(I)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getDimensionPixelOffset(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/h0;->getDimensionPixelOffset(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getDimensionPixelSize(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/h0;->getDimensionPixelSize(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/h0;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/z0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroidx/appcompat/widget/g0;->g()Landroidx/appcompat/widget/g0;

    move-result-object v1

    invoke-virtual {v1, v0, p0, p1}, Landroidx/appcompat/widget/g0;->r(Landroid/content/Context;Landroidx/appcompat/widget/z0;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/h0;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/h0;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/h0;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/h0;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFraction(III)F
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/h0;->getFraction(III)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/h0;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getIntArray(I)[I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/h0;->getIntArray(I)[I

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getInteger(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/h0;->getInteger(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/h0;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getMovie(I)Landroid/graphics/Movie;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/h0;->getMovie(I)Landroid/graphics/Movie;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getQuantityString(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/h0;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/h0;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getQuantityText(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/h0;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getResourceEntryName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/h0;->getResourceEntryName(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getResourceName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/h0;->getResourceName(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getResourcePackageName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/h0;->getResourcePackageName(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getResourceTypeName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/h0;->getResourceTypeName(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/h0;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/h0;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getStringArray(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/h0;->getStringArray(I)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getText(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/h0;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/h0;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getTextArray(I)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/h0;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getValue(ILandroid/util/TypedValue;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/h0;->getValue(ILandroid/util/TypedValue;Z)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/h0;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    return-void
.end method

.method public bridge synthetic getValueForDensity(IILandroid/util/TypedValue;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/h0;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic getXml(I)Landroid/content/res/XmlResourceParser;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/h0;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/h0;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic obtainTypedArray(I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/h0;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic openRawResource(I)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/h0;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/h0;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/h0;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/h0;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public bridge synthetic parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/h0;->parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public bridge synthetic updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/h0;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 4
    return-void
.end method
