.class public final Lj4/a$a;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:[B


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public c:I

.field public d:C


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x700

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Lj4/a$a;->e:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lj4/a$a;->e:[B

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    aput-byte v3, v2, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/a$a;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lj4/a$a;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a$a;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lj4/a$a;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-char v0, p0, Lj4/a$a;->d:C

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lj4/a$a;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget v1, p0, Lj4/a$a;->c:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lj4/a$a;->c:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    iput v1, p0, Lj4/a$a;->c:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    iget v0, p0, Lj4/a$a;->c:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iput v0, p0, Lj4/a$a;->c:I

    .line 46
    .line 47
    iget-char v0, p0, Lj4/a$a;->d:C

    .line 48
    .line 49
    const/16 v1, 0x700

    .line 50
    .line 51
    if-ge v0, v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lj4/a$a;->e:[B

    .line 54
    .line 55
    aget-byte v0, v1, v0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    return v0
.end method
