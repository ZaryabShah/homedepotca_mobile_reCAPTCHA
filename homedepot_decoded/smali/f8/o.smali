.class public final Lf8/o;
.super Lf8/l;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/RectF;

.field public d:Lf8/b;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    const-string v0, "area"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lf8/l;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/flipp/sfml/SFTag;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "href"

    .line 6
    .line 7
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string v2, "label"

    .line 18
    .line 19
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lf8/o;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-class v1, Lg8/b;

    .line 26
    .line 27
    invoke-static {v1}, Le8/c;->b(Ljava/lang/Class;)Le8/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lg8/b;

    .line 32
    .line 33
    const-string v2, "rect"

    .line 34
    .line 35
    invoke-static {p1, v2, v0}, Lcom/flipp/sfml/SFTag;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    sub-float v4, v3, v4

    .line 51
    .line 52
    neg-float v3, v3

    .line 53
    add-float/2addr v4, v3

    .line 54
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lf8/o;->c:Landroid/graphics/RectF;

    .line 58
    .line 59
    new-instance v0, Lf8/b;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lf8/b;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lf8/o;->d:Lf8/b;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "Image source area has no click url ["

    .line 70
    .line 71
    const-string v1, "]"

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/flipp/sfml/SFTag;->a:Z

    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/flipp/sfml/SFTag;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method
