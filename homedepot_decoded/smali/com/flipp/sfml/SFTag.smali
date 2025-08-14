.class public Lcom/flipp/sfml/SFTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flipp/sfml/SFTag$SuperNotCalledException;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "http://schemas.flipp.com/sfml/0.1"

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, p2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    invoke-interface {p1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcom/flipp/sfml/SFTag;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/flipp/sfml/SFTag;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/flipp/sfml/SFTag;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/flipp/sfml/SFTag;->a:Z

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/flipp/sfml/SFTag;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/flipp/sfml/SFTag;->a:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Lcom/flipp/sfml/SFTag$SuperNotCalledException;

    .line 37
    .line 38
    const-string p2, "All extensions of SFTag must call the super.parseChildren()"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lcom/flipp/sfml/SFTag$SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Lcom/flipp/sfml/SFTag$SuperNotCalledException;

    .line 45
    .line 46
    const-string p2, "All extensions of SFTag must call the super.parseAttribute()"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/flipp/sfml/SFTag$SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Landroid/graphics/RectF;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, " is empty"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    const-string p2, " "

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    array-length v0, p2

    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    aget-object p0, p2, p0

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 p1, 0x2

    .line 45
    aget-object p1, p2, p1

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x1

    .line 52
    aget-object v0, p2, v0

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x3

    .line 59
    aget-object p2, p2, v1

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    new-instance v1, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " has the wrong format. It should consist of space separated numbers ["

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, "]"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/flipp/sfml/SFTag;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/flipp/sfml/SFTag;->a:Z

    .line 3
    .line 4
    return-void
.end method
