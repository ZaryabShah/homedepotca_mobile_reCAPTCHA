.class public Lcom/brightcove/player/captioning/PreviewThumbnailFormat;
.super Ljava/lang/Object;
.source "PreviewThumbnailFormat.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EMPTY:Lcom/brightcove/player/captioning/PreviewThumbnailFormat;

.field public static final UNDEFINED:I = -0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private bandwidth:I

.field private height:I

.field private transient uri:Landroid/net/Uri;

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/brightcove/player/captioning/PreviewThumbnailFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brightcove/player/captioning/PreviewThumbnailFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/brightcove/player/captioning/PreviewThumbnailFormat;->EMPTY:Lcom/brightcove/player/captioning/PreviewThumbnailFormat;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/brightcove/player/captioning/PreviewThumbnailFormat;->uri:Landroid/net/Uri;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/brightcove/player/captioning/PreviewThumbnailFormat;->width:I

    .line 4
    iput v0, p0, Lcom/brightcove/player/captioning/PreviewThumbnailFormat;->height:I

    .line 5
    iput v0, p0, Lcom/brightcove/player/captioning/PreviewThumbnailFormat;->bandwidth:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;III)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Uri cannot be null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    iput-object p1, p0, Lcom/brightcove/player/captioning/PreviewThumbnailFormat;->uri:Landroid/net/Uri;

    .line 8
    iput p2, p0, Lcom/brightcove/player/captioning/PreviewThumbnailFormat;->width:I

    .line 9
    iput p3, p0, Lcom/brightcove/player/captioning/PreviewThumbnailFormat;->height:I

    .line 10
    iput p4, p0, Lcom/brightcove/player/captioning/PreviewThumbnailFormat;->bandwidth:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/brightcove/player/captioning/PreviewThumbnailFormat;->uri:Landroid/net/Uri;

    .line 15
    .line 16
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brightcove/player/captioning/PreviewThumbnailFormat;->uri:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/brightcove/player/captioning/PreviewThumbnailFormat;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/brightcove/player/captioning/PreviewThumbnailFormat;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/PreviewThumbnailFormat;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/brightcove/player/captioning/PreviewThumbnailFormat;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/PreviewThumbnailFormat;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/brightcove/player/captioning/PreviewThumbnailFormat;->getBandwidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/PreviewThumbnailFormat;->getBandwidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    return v0

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/brightcove/player/captioning/PreviewThumbnailFormat;->getUri()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/PreviewThumbnailFormat;->getUri()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_5
    :goto_0
    return v0
.end method

.method public getBandwidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/captioning/PreviewThumbnailFormat;->bandwidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/captioning/PreviewThumbnailFormat;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/captioning/PreviewThumbnailFormat;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/captioning/PreviewThumbnailFormat;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/captioning/PreviewThumbnailFormat;->getUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/brightcove/player/captioning/PreviewThumbnailFormat;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/brightcove/player/captioning/PreviewThumbnailFormat;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/brightcove/player/captioning/PreviewThumbnailFormat;->getBandwidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method
