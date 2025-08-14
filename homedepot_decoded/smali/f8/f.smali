.class public final Lf8/f;
.super Lf8/n;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:[D

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    const-string v0, "flyer-source"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lf8/n;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lf8/n;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "resolutions"

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-array v1, v3, [D

    .line 19
    .line 20
    iput-object v1, p0, Lf8/f;->e:[D

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v2, " "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v2, v1

    .line 30
    new-array v2, v2, [D

    .line 31
    .line 32
    iput-object v2, p0, Lf8/f;->e:[D

    .line 33
    .line 34
    :goto_0
    array-length v2, v1

    .line 35
    if-ge v3, v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lf8/f;->e:[D

    .line 38
    .line 39
    aget-object v4, v1, v3

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    aput-wide v4, v2, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    const-string v1, "path"

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-string v1, "https://f.wishabi.net/"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    iput-object v0, p0, Lf8/f;->d:Ljava/lang/String;

    .line 69
    .line 70
    const-class v0, Lg8/b;

    .line 71
    .line 72
    invoke-static {v0}, Le8/c;->b(Ljava/lang/Class;)Le8/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lg8/b;

    .line 77
    .line 78
    const-string v1, "rect"

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-static {p1, v1, v2}, Lcom/flipp/sfml/SFTag;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Landroid/graphics/RectF;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 89
    .line 90
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    sub-float v3, v2, v3

    .line 97
    .line 98
    neg-float v2, v2

    .line 99
    add-float/2addr v3, v2

    .line 100
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lf8/f;->h:Landroid/graphics/RectF;

    .line 104
    .line 105
    return-void
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/flipp/sfml/SFTag;->a:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf8/f;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf8/f;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v1, "area"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lcom/flipp/sfml/SFTag;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Lf8/o;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lf8/o;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lf8/f;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lf8/f;->g:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method
