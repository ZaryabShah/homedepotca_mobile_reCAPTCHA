.class public Lf8/k;
.super Lf8/j;
.source "SourceFile"


# instance fields
.field public k:I


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "linear-layout"

    .line 1
    invoke-direct {p0, p1, v0}, Lf8/j;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lf8/j;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lf8/d;->a(Lorg/xmlpull/v1/XmlPullParser;)V

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
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lf8/k;->k:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lf8/k;->k:I

    .line 25
    .line 26
    :goto_0
    return-void
.end method
