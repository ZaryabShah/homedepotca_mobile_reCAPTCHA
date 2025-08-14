.class public final Lf6/a$b;
.super Ljava/io/InputStream;
.source "BitmapFactoryDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/io/InputStream;

.field public volatile e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf6/a$b;->d:Ljava/io/InputStream;

    .line 10
    .line 11
    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    .line 13
    iput p1, p0, Lf6/a$b;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget v0, p0, Lf6/a$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/a$b;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/a$b;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lf6/a$b;->e:I

    :cond_0
    return v0
.end method

.method public final read([B)I
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf6/a$b;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf6/a$b;->e:I

    :cond_0
    return p1
.end method

.method public final read([BII)I
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lf6/a$b;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lf6/a$b;->e:I

    :cond_0
    return p1
.end method

.method public final skip(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/a$b;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
