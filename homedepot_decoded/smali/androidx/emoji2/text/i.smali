.class public final Landroidx/emoji2/text/i;
.super Ljava/lang/Object;
.source "EmojiMetadata.java"


# static fields
.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lw4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroidx/emoji2/text/n;

.field public volatile c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/i;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/n;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/emoji2/text/i;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/i;->b:Landroidx/emoji2/text/n;

    .line 8
    .line 9
    iput p2, p0, Landroidx/emoji2/text/i;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/i;->c()Lw4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw4/c;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lw4/c;->b:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget v0, v0, Lw4/c;->a:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    add-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    mul-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/i;->c()Lw4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw4/c;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lw4/c;->a:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, v0, Lw4/c;->b:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    iget-object v0, v0, Lw4/c;->b:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public final c()Lw4/a;
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/i;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw4/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lw4/a;

    .line 12
    .line 13
    invoke-direct {v1}, Lw4/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/i;->b:Landroidx/emoji2/text/n;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/emoji2/text/n;->a:Lw4/b;

    .line 22
    .line 23
    iget v2, p0, Landroidx/emoji2/text/i;->a:I

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-virtual {v0, v3}, Lw4/c;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget v4, v0, Lw4/c;->a:I

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    iget-object v4, v0, Lw4/c;->b:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v4, v3

    .line 42
    add-int/lit8 v4, v4, 0x4

    .line 43
    .line 44
    mul-int/lit8 v2, v2, 0x4

    .line 45
    .line 46
    add-int/2addr v2, v4

    .line 47
    iget-object v3, v0, Lw4/c;->b:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v2

    .line 54
    iget-object v0, v0, Lw4/c;->b:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v1, v3, v0}, Lw4/c;->b(ILjava/nio/ByteBuffer;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/emoji2/text/i;->c()Lw4/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v1, v2}, Lw4/c;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v4, v1, Lw4/c;->b:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iget v1, v1, Lw4/c;->a:I

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v3

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", codepoints:"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/emoji2/text/i;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    if-ge v3, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroidx/emoji2/text/i;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " "

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
