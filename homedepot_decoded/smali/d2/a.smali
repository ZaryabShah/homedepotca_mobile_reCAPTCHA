.class public final Ld2/a;
.super Ljava/lang/Object;
.source "XmlVectorParser.android.kt"


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParser;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/res/XmlResourceParser;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ld2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    iput v0, p0, Ld2/a;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lc4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-static {p1, v0, p2, p3, p4}, Lc4/j;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lc4/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Ld2/a;->f(I)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-static {p1, v0, p2, p3, p4}, Lc4/j;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Ld2/a;->f(I)V

    .line 12
    .line 13
    .line 14
    return p2
.end method

.method public final c(Landroid/content/res/TypedArray;Ljava/lang/String;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-static {p1, v0, p2, p3, p4}, Lc4/j;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Ld2/a;->f(I)V

    .line 12
    .line 13
    .line 14
    return p2
.end method

.method public final d(Landroid/content/res/TypedArray;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Ld2/a;->f(I)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lc4/j;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "obtainAttributes(\n      \u2026          attrs\n        )"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p2}, Ld2/a;->f(I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld2/a;

    iget-object v1, p0, Ld2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v3, p1, Ld2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ld2/a;->b:I

    iget p1, p1, Ld2/a;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld2/a;->b:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Ld2/a;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ld2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld2/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "AndroidVectorParser(xmlParser="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", config="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Ld2/a;->b:I

    .line 18
    .line 19
    const/16 v2, 0x29

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i1;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
