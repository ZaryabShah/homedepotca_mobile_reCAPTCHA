.class public final Lf8/e;
.super Lf8/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    const-string v0, "flexbox"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lf8/k;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf8/k;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "orientation"

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "horizontal"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lf8/k;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v0, p0, Lf8/k;->k:I

    .line 25
    .line 26
    :goto_0
    iget p1, p0, Lf8/k;->k:I

    .line 27
    .line 28
    const/4 v1, -0x2

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lf8/d;->b:I

    .line 32
    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Horizontal flex views cant be wrap-content"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_1
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    iget p1, p0, Lf8/d;->c:I

    .line 47
    .line 48
    if-eq p1, v1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Vertical flex views cant be wrap-content"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf8/j;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lf8/j;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lf8/d;

    .line 21
    .line 22
    iget-boolean v1, v0, Lf8/d;->e:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lf8/k;->k:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iput v2, v0, Lf8/d;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput v2, v0, Lf8/d;->c:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method
