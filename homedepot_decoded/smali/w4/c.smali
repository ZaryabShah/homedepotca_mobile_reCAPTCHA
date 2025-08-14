.class public Lw4/c;
.super Ljava/lang/Object;
.source "Table.java"


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz7/b;->d:Lz7/b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lz7/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lz7/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz7/b;->d:Lz7/b;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget v0, p0, Lw4/c;->d:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw4/c;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget v1, p0, Lw4/c;->c:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final b(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw4/c;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lw4/c;->a:I

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int/2addr p1, p2

    .line 12
    iput p1, p0, Lw4/c;->c:I

    .line 13
    .line 14
    iget-object p2, p0, Lw4/c;->b:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lw4/c;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lw4/c;->a:I

    .line 25
    .line 26
    iput p1, p0, Lw4/c;->c:I

    .line 27
    .line 28
    iput p1, p0, Lw4/c;->d:I

    .line 29
    .line 30
    :goto_0
    return-void
.end method
