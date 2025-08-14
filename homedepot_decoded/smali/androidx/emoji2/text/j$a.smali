.class public final Landroidx/emoji2/text/j$a;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/emoji2/text/n$a;

.field public c:Landroidx/emoji2/text/n$a;

.field public d:Landroidx/emoji2/text/n$a;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/n$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/emoji2/text/j$a;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/j$a;->b:Landroidx/emoji2/text/n$a;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/j$a;->c:Landroidx/emoji2/text/n$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j$a;->c:Landroidx/emoji2/text/n$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/n$a;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/emoji2/text/n$a;

    .line 14
    .line 15
    :goto_0
    iget v1, p0, Landroidx/emoji2/text/j$a;->a:I

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/emoji2/text/j$a;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    iput v3, p0, Landroidx/emoji2/text/j$a;->a:I

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/emoji2/text/j$a;->c:Landroidx/emoji2/text/n$a;

    .line 31
    .line 32
    iput v4, p0, Landroidx/emoji2/text/j$a;->f:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/emoji2/text/j$a;->c:Landroidx/emoji2/text/n$a;

    .line 38
    .line 39
    iget v0, p0, Landroidx/emoji2/text/j$a;->f:I

    .line 40
    .line 41
    add-int/2addr v0, v4

    .line 42
    iput v0, p0, Landroidx/emoji2/text/j$a;->f:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const v0, 0xfe0e

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    move v0, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v0, v1

    .line 54
    :goto_1
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/emoji2/text/j$a;->b()V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const v0, 0xfe0f

    .line 61
    .line 62
    .line 63
    if-ne p1, v0, :cond_6

    .line 64
    .line 65
    move v1, v4

    .line 66
    :cond_6
    if-eqz v1, :cond_7

    .line 67
    .line 68
    :goto_2
    move v2, v3

    .line 69
    goto :goto_4

    .line 70
    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/j$a;->c:Landroidx/emoji2/text/n$a;

    .line 71
    .line 72
    iget-object v1, v0, Landroidx/emoji2/text/n$a;->b:Landroidx/emoji2/text/i;

    .line 73
    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    iget v1, p0, Landroidx/emoji2/text/j$a;->f:I

    .line 77
    .line 78
    if-ne v1, v4, :cond_9

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/emoji2/text/j$a;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/emoji2/text/j$a;->c:Landroidx/emoji2/text/n$a;

    .line 87
    .line 88
    iput-object v0, p0, Landroidx/emoji2/text/j$a;->d:Landroidx/emoji2/text/n$a;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/emoji2/text/j$a;->b()V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    invoke-virtual {p0}, Landroidx/emoji2/text/j$a;->b()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_9
    iput-object v0, p0, Landroidx/emoji2/text/j$a;->d:Landroidx/emoji2/text/n$a;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/emoji2/text/j$a;->b()V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_a
    invoke-virtual {p0}, Landroidx/emoji2/text/j$a;->b()V

    .line 105
    .line 106
    .line 107
    :goto_3
    move v2, v4

    .line 108
    :goto_4
    iput p1, p0, Landroidx/emoji2/text/j$a;->e:I

    .line 109
    .line 110
    return v2
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/emoji2/text/j$a;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/j$a;->b:Landroidx/emoji2/text/n$a;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/emoji2/text/j$a;->c:Landroidx/emoji2/text/n$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/emoji2/text/j$a;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j$a;->c:Landroidx/emoji2/text/n$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/n$a;->b:Landroidx/emoji2/text/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/i;->c()Lw4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lw4/c;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Lw4/c;->b:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget v0, v0, Lw4/c;->a:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v3

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    iget v0, p0, Landroidx/emoji2/text/j$a;->e:I

    .line 36
    .line 37
    const v1, 0xfe0f

    .line 38
    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v3

    .line 45
    :goto_1
    if-eqz v0, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    return v3
.end method
